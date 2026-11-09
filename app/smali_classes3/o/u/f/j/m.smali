.class public Lo/u/f/j/m;
.super Le/d/q/u/f/a;
.source ""


# instance fields
.field private c:Ljava/lang/ClassCircularityError;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method static synthetic E(Le/d/q/f;)Lo/s/e;
    .locals 0

    invoke-static {p0}, Lo/u/f/j/m;->H(Le/d/q/f;)Lo/s/e;

    move-result-object p0

    return-object p0
.end method

.method private static F(Le/d/b$c;Le/d/v/l;Le/d/q/u/f/j/a;Z)V
    .locals 6

    invoke-interface {p0}, Le/d/b$c;->v0()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/d/v/l;->C7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, p0}, Le/d/v/l;->d8(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v5, Lo/u/f/j/m$a;

    invoke-direct {v5, p1}, Lo/u/f/j/m$a;-><init>(Le/d/v/l;)V

    const/4 v3, 0x0

    move-object v0, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Le/d/q/u/f/a;->e(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method public static G(Le/d/b$c;Le/d/q/u/f/j/a;)V
    .locals 3

    sget-object v0, Le/d/v/b;->f:Le/d/v/l;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lo/u/f/j/m;->F(Le/d/b$c;Le/d/v/l;Le/d/q/u/f/j/a;Z)V

    sget-object v0, Le/d/v/b;->g:Le/d/v/l;

    invoke-static {p0, v0, p1, v1}, Lo/u/f/j/m;->F(Le/d/b$c;Le/d/v/l;Le/d/q/u/f/j/a;Z)V

    sget-object v0, Le/d/v/b;->h:Le/d/v/l;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lo/u/f/j/m;->F(Le/d/b$c;Le/d/v/l;Le/d/q/u/f/j/a;Z)V

    new-instance v0, Le/d/v/l;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Le/d/v/l;-><init>(I)V

    invoke-static {p0, v0, p1, v1}, Lo/u/f/j/m;->F(Le/d/b$c;Le/d/v/l;Le/d/q/u/f/j/a;Z)V

    return-void
.end method

.method private static H(Le/d/q/f;)Lo/s/e;
    .locals 0

    check-cast p0, Lo/s/e;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/lang/NoSuchFieldError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Ljava/nio/BufferOverflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected D()Ljava/lang/Cloneable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/q/u/f/j/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/d/q/u/f/j/a;

    const-string v2, "SYSTEM SOLVER"

    invoke-direct {v1, v2}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/d/q/u/f/a;->v()Le/d/b$c;

    move-result-object v2

    invoke-static {v2, v1}, Lo/u/f/j/m;->G(Le/d/b$c;Le/d/q/u/f/j/a;)V

    return-object v0
.end method
