.class public Lb/n/a/y$f;
.super Lb/n/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/n/a/l<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/n/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/n/a/q;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lb/n/a/q;->u()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/n/a/u;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Ljava/lang/Double;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/n/a/u;->a(D)Lb/n/a/u;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "JsonAdapter(Double)"

    return-object v0
.end method
