.class public final Lb/j/d/k/h0/a/c0;
.super Lb/j/d/k/h0/a/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/d/k/h0/a/y0<",
        "Ljava/lang/Void;",
        "Lb/j/d/k/i0/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:Lb/j/a/c/f/d/m0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/j/d/k/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lb/j/d/k/h0/a/y0;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lb/j/a/c/f/d/m0;

    invoke-direct {v0, p1, p2, p3}, Lb/j/a/c/f/d/m0;-><init>(Ljava/lang/String;Lb/j/d/k/a;Ljava/lang/String;)V

    iput-object v0, p0, Lb/j/d/k/h0/a/c0;->x:Lb/j/a/c/f/d/m0;

    iput-object p4, p0, Lb/j/d/k/h0/a/c0;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/d/k/h0/a/c0;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lb/j/a/c/c/m/l/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/c/m/l/q<",
            "Lb/j/d/k/h0/a/p0;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lb/j/a/c/c/m/l/q;->a()Lb/j/a/c/c/m/l/q$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lb/j/a/c/c/m/l/q$a;->b:Z

    .line 2
    iget-boolean v2, p0, Lb/j/d/k/h0/a/y0;->t:Z

    if-nez v2, :cond_18

    iget-boolean v2, p0, Lb/j/d/k/h0/a/y0;->u:Z

    if-eqz v2, :cond_10

    goto :goto_18

    :cond_10
    const/4 v2, 0x1

    new-array v2, v2, [Lb/j/a/c/c/d;

    sget-object v3, Lb/j/a/c/f/d/v0;->b:Lb/j/a/c/c/d;

    aput-object v3, v2, v1

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v2, 0x0

    .line 3
    :goto_19
    iput-object v2, v0, Lb/j/a/c/c/m/l/q$a;->c:[Lb/j/a/c/c/d;

    .line 4
    new-instance v1, Lb/j/d/k/h0/a/d0;

    invoke-direct {v1, p0}, Lb/j/d/k/h0/a/d0;-><init>(Lb/j/d/k/h0/a/c0;)V

    .line 5
    iput-object v1, v0, Lb/j/a/c/c/m/l/q$a;->a:Lb/j/a/c/c/m/l/n;

    .line 6
    invoke-virtual {v0}, Lb/j/a/c/c/m/l/q$a;->a()Lb/j/a/c/c/m/l/q;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/j/d/k/h0/a/y0;->b(Ljava/lang/Object;)V

    return-void
.end method
