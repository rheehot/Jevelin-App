.class public final Lb/j/a/a/j/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/b<",
        "Lb/j/a/a/j/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lb/j/a/a/j/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lb/j/a/a/j/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lb/j/a/a/j/s/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lb/j/a/a/j/s/h/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lb/j/a/a/j/s/h/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/a/a;Lm/a/a;Lm/a/a;Lm/a/a;Lm/a/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/a<",
            "Lb/j/a/a/j/u/a;",
            ">;",
            "Lm/a/a<",
            "Lb/j/a/a/j/u/a;",
            ">;",
            "Lm/a/a<",
            "Lb/j/a/a/j/s/e;",
            ">;",
            "Lm/a/a<",
            "Lb/j/a/a/j/s/h/l;",
            ">;",
            "Lm/a/a<",
            "Lb/j/a/a/j/s/h/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/p;->a:Lm/a/a;

    iput-object p2, p0, Lb/j/a/a/j/p;->b:Lm/a/a;

    iput-object p3, p0, Lb/j/a/a/j/p;->c:Lm/a/a;

    iput-object p4, p0, Lb/j/a/a/j/p;->d:Lm/a/a;

    iput-object p5, p0, Lb/j/a/a/j/p;->e:Lm/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v6, Lb/j/a/a/j/n;

    iget-object v0, p0, Lb/j/a/a/j/p;->a:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/j/a/a/j/u/a;

    iget-object v0, p0, Lb/j/a/a/j/p;->b:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/j/a/a/j/u/a;

    iget-object v0, p0, Lb/j/a/a/j/p;->c:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/j/a/a/j/s/e;

    iget-object v0, p0, Lb/j/a/a/j/p;->d:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb/j/a/a/j/s/h/l;

    iget-object v0, p0, Lb/j/a/a/j/p;->e:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb/j/a/a/j/s/h/p;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/j/a/a/j/n;-><init>(Lb/j/a/a/j/u/a;Lb/j/a/a/j/u/a;Lb/j/a/a/j/s/e;Lb/j/a/a/j/s/h/l;Lb/j/a/a/j/s/h/p;)V

    return-object v6
.end method
