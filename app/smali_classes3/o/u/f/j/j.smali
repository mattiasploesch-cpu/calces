.class public Lo/u/f/j/j;
.super Le/d/q/u/f/a;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    const-string p1, "X19fVXJqbGhXbVk="

    iput-object p1, p0, Lo/u/f/j/j;->c:Ljava/lang/String;

    const-string p1, "X19fZVZJYWtnTFRVb2Q="

    iput-object p1, p0, Lo/u/f/j/j;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic C(Le/d/q/f;)Lo/s/e;
    .locals 0

    invoke-static {p0}, Lo/u/f/j/j;->F(Le/d/q/f;)Lo/s/e;

    move-result-object p0

    return-object p0
.end method

.method public static D(Le/d/q/u/f/j/a;Le/d/b$c;)V
    .locals 3

    sget-object v0, Le/d/v/b;->b:Le/d/v/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lo/u/f/j/j;->E(Le/d/b$c;Le/d/v/g;Le/d/q/u/f/j/a;Z)V

    sget-object v0, Le/d/v/b;->c:Le/d/v/i;

    invoke-static {p1, v0, p0, v1}, Lo/u/f/j/j;->E(Le/d/b$c;Le/d/v/g;Le/d/q/u/f/j/a;Z)V

    sget-object v0, Le/d/v/b;->d:Le/d/v/i;

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Lo/u/f/j/j;->E(Le/d/b$c;Le/d/v/g;Le/d/q/u/f/j/a;Z)V

    new-instance v0, Le/d/v/i;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Le/d/v/i;-><init>(I)V

    invoke-static {p1, v0, p0, v1}, Lo/u/f/j/j;->E(Le/d/b$c;Le/d/v/g;Le/d/q/u/f/j/a;Z)V

    return-void
.end method

.method private static E(Le/d/b$c;Le/d/v/g;Le/d/q/u/f/j/a;Z)V
    .locals 6

    invoke-interface {p0}, Le/d/b$c;->v0()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-interface {p1, p0}, Le/d/v/f;->C7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, p0}, Le/d/v/f;->d8(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v5, Lo/u/f/j/j$a;

    invoke-direct {v5, p1}, Lo/u/f/j/j$a;-><init>(Le/d/v/g;)V

    const/4 v3, 0x0

    move-object v0, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Le/d/q/u/f/a;->e(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method private static F(Le/d/q/f;)Lo/s/e;
    .locals 0

    check-cast p0, Lo/s/e;

    return-object p0
.end method


# virtual methods
.method protected A()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/nio/MappedByteBuffer;
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

    const-string v2, "POLY SOLVER"

    invoke-direct {v1, v2}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le/d/q/u/f/a;->v()Le/d/b$c;

    move-result-object v2

    invoke-static {v1, v2}, Lo/u/f/j/j;->D(Le/d/q/u/f/j/a;Le/d/b$c;)V

    return-object v0
.end method
