.class public final Lb/j/a/c/f/h/z;
.super Lb/j/a/c/f/h/h$a;
.source ""


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lb/j/a/c/f/h/ke;

.field public final synthetic m:Lb/j/a/c/f/h/h;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/h;Ljava/lang/String;Lb/j/a/c/f/h/ke;)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/f/h/z;->m:Lb/j/a/c/f/h/h;

    iput-object p2, p0, Lb/j/a/c/f/h/z;->k:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/c/f/h/z;->l:Lb/j/a/c/f/h/ke;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lb/j/a/c/f/h/h$a;-><init>(Lb/j/a/c/f/h/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/z;->m:Lb/j/a/c/f/h/h;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/h;->h:Lb/j/a/c/f/h/me;

    .line 2
    iget-object v1, p0, Lb/j/a/c/f/h/z;->k:Ljava/lang/String;

    iget-object v2, p0, Lb/j/a/c/f/h/z;->l:Lb/j/a/c/f/h/ke;

    invoke-interface {v0, v1, v2}, Lb/j/a/c/f/h/me;->getMaxUserProperties(Ljava/lang/String;Lb/j/a/c/f/h/ne;)V

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/z;->l:Lb/j/a/c/f/h/ke;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/a/c/f/h/ke;->b(Landroid/os/Bundle;)V

    return-void
.end method
