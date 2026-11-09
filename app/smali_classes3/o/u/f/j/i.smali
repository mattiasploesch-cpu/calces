.class public Lo/u/f/j/i;
.super Lo/u/f/g/b;
.source ""


# instance fields
.field private f:Ljava/lang/UnknownError;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/u/f/g/b;-><init>(Le/d/b$c;)V

    return-void
.end method

.method private P(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "EDIT"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->c2()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lo/u/f/g/b;->K(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lo/u/f/j/i$f;

    invoke-direct {v6, p0, v4}, Lo/u/f/j/i$f;-><init>(Lo/u/f/j/i;Ljava/lang/String;)V

    invoke-static {v0, v5, v6}, Le/d/q/u/f/a;->a(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Q(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "MATH"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/u/f/g/b;->B(Le/d/q/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lo/u/f/g/b;->J(Le/d/q/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lo/u/f/g/b;->D(Le/d/q/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lo/u/f/g/b;->H(Le/d/q/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lo/u/f/g/b;->I(Le/d/q/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lo/u/f/g/b;->F(Le/d/q/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lo/u/f/g/b;->C(Le/d/q/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lo/u/f/g/b;->G(Le/d/q/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lo/u/f/g/b;->E(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Le/d/q/u/f/h/m;->A(Le/d/q/u/f/j/a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static R(Le/d/q/u/f/j/a;)V
    .locals 3

    new-instance v0, Lo/u/f/j/i$b;

    invoke-direct {v0}, Lo/u/f/j/i$b;-><init>()V

    const-string v1, "I2"

    const-string v2, "2\u00d72 identity matrix (not editable)"

    invoke-static {p0, v1, v2, v0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method public static S(Le/d/q/u/f/j/a;)V
    .locals 3

    new-instance v0, Lo/u/f/j/i$a;

    invoke-direct {v0}, Lo/u/f/j/i$a;-><init>()V

    const-string v1, "I3"

    const-string v2, "3\u00d73 identity matrix (not editable)"

    invoke-static {p0, v1, v2, v0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method private T(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "NAMES"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->c2()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lo/u/f/g/b;->K(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lo/u/f/j/i$c;

    invoke-direct {v6, p0, v4}, Lo/u/f/j/i$c;-><init>(Lo/u/f/j/i;Ljava/lang/String;)V

    invoke-static {v0, v5, v6}, Le/d/q/u/f/a;->a(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    move-result-object v5

    const v6, 0x7f0800fd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/d/q/u/f/j/b;->m(Ljava/lang/Integer;)Le/d/q/u/f/j/b;

    new-instance v6, Lo/u/f/j/i$d;

    invoke-direct {v6, p0, v4}, Lo/u/f/j/i$d;-><init>(Lo/u/f/j/i;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Le/d/q/u/f/j/b;->l(Le/h/b/o/c;)Le/d/q/u/f/j/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lo/u/f/j/i$e;

    invoke-direct {v1, p0}, Lo/u/f/j/i$e;-><init>(Lo/u/f/j/i;)V

    const-string v2, "Ans"

    const-string v3, "Last matrix result"

    invoke-static {v0, v2, v3, v1}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-static {v0}, Lo/u/f/j/i;->R(Le/d/q/u/f/j/a;)V

    invoke-static {v0}, Lo/u/f/j/i;->S(Le/d/q/u/f/j/a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public L()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected M()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected O()Ljava/io/FileNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
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

    invoke-direct {p0, v0}, Lo/u/f/j/i;->T(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lo/u/f/j/i;->Q(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lo/u/f/j/i;->P(Ljava/util/ArrayList;)V

    return-object v0
.end method
