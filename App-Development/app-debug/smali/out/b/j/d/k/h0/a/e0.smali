.class public final Lb/j/d/k/h0/a/e0;
.super Lb/j/d/k/h0/a/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/d/k/h0/a/y0<",
        "Lb/j/d/k/e;",
        "Lb/j/d/k/i0/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:Lb/j/a/c/f/d/o0;


# direct methods
.method public constructor <init>(Lb/j/d/k/d;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/j/d/k/h0/a/y0;-><init>(I)V

    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lb/j/b/a/d/o;->a(Lb/j/d/k/d;Ljava/lang/String;)Lb/j/a/c/f/d/s1;

    move-result-object p1

    new-instance p2, Lb/j/a/c/f/d/o0;

    invoke-direct {p2, p1}, Lb/j/a/c/f/d/o0;-><init>(Lb/j/a/c/f/d/s1;)V

    iput-object p2, p0, Lb/j/d/k/h0/a/e0;->x:Lb/j/a/c/f/d/o0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "signInWithCredential"

    return-object v0
.end method

.method public final b()Lb/j/a/c/c/m/l/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/c/m/l/q<",
            "Lb/j/d/k/h0/a/p0;",
            "Lb/j/d/k/e;",
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
    new-instance v1, Lb/j/d/k/h0/a/f0;

    invoke-direct {v1, p0}, Lb/j/d/k/h0/a/f0;-><init>(Lb/j/d/k/h0/a/e0;)V

    .line 5
    iput-object v1, v0, Lb/j/a/c/c/m/l/q$a;->a:Lb/j/a/c/c/m/l/n;

    .line 6
    invoke-virtual {v0}, Lb/j/a/c/c/m/l/q$a;->a()Lb/j/a/c/c/m/l/q;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 4

    iget-object v0, p0, Lb/j/d/k/h0/a/y0;->c:Lb/j/d/d;

    iget-object v1, p0, Lb/j/d/k/h0/a/y0;->k:Lb/j/a/c/f/d/e1;

    invoke-static {v0, v1}, Lb/j/d/k/h0/a/g;->a(Lb/j/d/d;Lb/j/a/c/f/d/e1;)Lb/j/d/k/i0/c0;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/k/h0/a/y0;->e:Ljava/lang/Object;

    check-cast v1, Lb/j/d/k/i0/r;

    iget-object v2, p0, Lb/j/d/k/h0/a/y0;->j:Lb/j/a/c/f/d/f1;

    invoke-interface {v1, v2, v0}, Lb/j/d/k/i0/r;->a(Lb/j/a/c/f/d/f1;Lb/j/d/k/r;)V

    new-instance v1, Lb/j/d/k/i0/x;

    invoke-direct {v1, v0}, Lb/j/d/k/i0/x;-><init>(Lb/j/d/k/i0/c0;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/j/d/k/h0/a/y0;->v:Z

    iget-object v0, p0, Lb/j/d/k/h0/a/y0;->g:Lb/j/d/k/h0/a/f1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/j/d/k/h0/a/f1;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
