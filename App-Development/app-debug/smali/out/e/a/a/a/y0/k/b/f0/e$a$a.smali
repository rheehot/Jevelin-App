.class public final Le/a/a/a/y0/k/b/f0/e$a$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/f0/e$a;-><init>(Le/a/a/a/y0/k/b/f0/e;Le/a/a/a/y0/m/i1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/List<",
        "+",
        "Le/a/a/a/y0/f/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$a$a;->g:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$a$a;->g:Ljava/util/List;

    return-object v0
.end method
