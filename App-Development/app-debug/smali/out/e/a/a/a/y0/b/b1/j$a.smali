.class public final Le/a/a/a/y0/b/b1/j$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/b1/j;-><init>(Le/a/a/a/y0/a/g;Le/a/a/a/y0/f/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/m/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/b1/j;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/b1/j;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/b/b1/j$a;->g:Le/a/a/a/y0/b/b1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/b1/j$a;->g:Le/a/a/a/y0/b/b1/j;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/b/b1/j;->b:Le/a/a/a/y0/a/g;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/b/b1/j;->c:Le/a/a/a/y0/f/b;

    .line 4
    invoke-virtual {v1, v0}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/e;

    move-result-object v0

    const-string v1, "builtIns.getBuiltInClassByFqName(fqName)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v0

    return-object v0
.end method
