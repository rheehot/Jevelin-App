.class public Lcom/google/android/material/shadow/ShadowRenderer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final COLOR_ALPHA_END:I = 0x0

.field public static final COLOR_ALPHA_MIDDLE:I = 0x14

.field public static final COLOR_ALPHA_START:I = 0x44

.field public static final cornerColors:[I

.field public static final cornerPositions:[F

.field public static final edgeColors:[I

.field public static final edgePositions:[F


# instance fields
.field public final cornerShadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edgeShadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scratch:Landroid/graphics/Path;

.field public shadowEndColor:I

.field public shadowMiddleColor:I

.field public final shadowPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public shadowStartColor:I

.field public transparentPaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/material/shadow/ShadowRenderer;->edgeColors:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->edgePositions:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_24

    sput-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerPositions:[F

    return-void

    nop

    :array_1a
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Lcom/google/android/material/shadow/ShadowRenderer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->scratch:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->transparentPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shadow/ShadowRenderer;->setShadowColor(I)V

    iget-object p1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->transparentPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->edgeShadowPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public drawCornerShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V
    .registers 27
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move/from16 v1, p4

    move/from16 v4, p6

    const/4 v3, 0x0

    cmpg-float v5, v4, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-gez v5, :cond_13

    move v5, v6

    goto :goto_14

    :cond_13
    move v5, v8

    :goto_14
    iget-object v9, v0, Lcom/google/android/material/shadow/ShadowRenderer;->scratch:Landroid/graphics/Path;

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_2d

    sget-object v12, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    aput v8, v12, v8

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    aput v8, v12, v6

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    aput v8, v12, v11

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    aput v8, v12, v10

    move/from16 v12, p5

    goto :goto_58

    :cond_2d
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v12, p5

    invoke-virtual {v9, v2, v12, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    neg-int v13, v1

    int-to-float v13, v13

    invoke-virtual {v2, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v13, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    aput v8, v13, v8

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    aput v8, v13, v6

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    aput v8, v13, v11

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    aput v8, v13, v10

    :goto_58
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float v16, v8, v10

    cmpg-float v3, v16, v3

    if-gtz v3, :cond_65

    return-void

    :cond_65
    int-to-float v1, v1

    div-float v1, v1, v16

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v10

    add-float/2addr v3, v1

    sget-object v8, Lcom/google/android/material/shadow/ShadowRenderer;->cornerPositions:[F

    aput v1, v8, v6

    aput v3, v8, v11

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    sget-object v17, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    sget-object v18, Lcom/google/android/material/shadow/ShadowRenderer;->cornerPositions:[F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v5, :cond_a0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowRenderer;->transparentPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a0
    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .registers 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    neg-int p4, p4

    int-to-float p4, p4

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    sget-object p4, Lcom/google/android/material/shadow/ShadowRenderer;->edgeColors:[I

    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    const/4 v1, 0x0

    aput v0, p4, v1

    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    const/4 v1, 0x1

    aput v0, p4, v1

    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    const/4 v1, 0x2

    aput v0, p4, v1

    iget-object p4, p0, Lcom/google/android/material/shadow/ShadowRenderer;->edgeShadowPaint:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    sget-object v5, Lcom/google/android/material/shadow/ShadowRenderer;->edgeColors:[I

    sget-object v6, Lcom/google/android/material/shadow/ShadowRenderer;->edgePositions:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v1, v3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/google/android/material/shadow/ShadowRenderer;->edgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getShadowPaint()Landroid/graphics/Paint;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public setShadowColor(I)V
    .registers 3

    const/16 v0, 0x44

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    iget-object p1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
