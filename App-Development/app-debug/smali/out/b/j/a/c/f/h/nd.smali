.class public final Lb/j/a/c/f/h/nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/r2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/c/f/h/r2<",
        "Lb/j/a/c/f/h/qd;",
        ">;"
    }
.end annotation


# static fields
.field public static h:Lb/j/a/c/f/h/nd;


# instance fields
.field public final g:Lb/j/a/c/f/h/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/r2<",
            "Lb/j/a/c/f/h/qd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/f/h/nd;

    invoke-direct {v0}, Lb/j/a/c/f/h/nd;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/nd;->h:Lb/j/a/c/f/h/nd;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    new-instance v0, Lb/j/a/c/f/h/pd;

    invoke-direct {v0}, Lb/j/a/c/f/h/pd;-><init>()V

    .line 1
    new-instance v1, Lb/j/a/c/f/h/u2;

    invoke-direct {v1, v0}, Lb/j/a/c/f/h/u2;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/f/h/r2;)Lb/j/a/c/f/h/r2;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/h/nd;->g:Lb/j/a/c/f/h/r2;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/nd;->g:Lb/j/a/c/f/h/r2;

    invoke-interface {v0}, Lb/j/a/c/f/h/r2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/qd;

    return-object v0
.end method
