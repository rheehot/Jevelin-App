.class public final synthetic Le/a/a/a/y0/b/e1/b/j;
.super Le/z/c/h;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/h;",
        "Le/z/b/l<",
        "Ljava/lang/reflect/Constructor<",
        "*>;",
        "Le/a/a/a/y0/b/e1/b/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Le/a/a/a/y0/b/e1/b/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/b/e1/b/j;

    invoke-direct {v0}, Le/a/a/a/y0/b/e1/b/j;-><init>()V

    sput-object v0, Le/a/a/a/y0/b/e1/b/j;->k:Le/a/a/a/y0/b/e1/b/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/z/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Le/a/e;
    .registers 2

    const-class v0, Le/a/a/a/y0/b/e1/b/t;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "<init>(Ljava/lang/reflect/Constructor;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "<init>"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_a

    .line 1
    new-instance v0, Le/a/a/a/y0/b/e1/b/t;

    invoke-direct {v0, p1}, Le/a/a/a/y0/b/e1/b/t;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0

    :cond_a
    const-string p1, "p1"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
