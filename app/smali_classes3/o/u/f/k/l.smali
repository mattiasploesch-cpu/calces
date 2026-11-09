.class public Lo/u/f/k/l;
.super Le/d/q/u/f/a;
.source ""


# instance fields
.field private c:Ljava/lang/ArithmeticException;

.field public d:Ljava/io/DataInputStream;

.field protected e:Ljava/lang/ExceptionInInitializerError;

.field protected f:Ljava/lang/TypeNotPresentException;

.field protected g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    const-string p1, "X19fYkZnWERDdXhHbw=="

    iput-object p1, p0, Lo/u/f/k/l;->g:Ljava/lang/String;

    const-string p1, "X19fdXJLcFhTbw=="

    iput-object p1, p0, Lo/u/f/k/l;->h:Ljava/lang/String;

    const-string p1, "X19fdVdqZ2ph"

    iput-object p1, p0, Lo/u/f/k/l;->i:Ljava/lang/String;

    return-void
.end method

.method private A(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "Boolean"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Constants"

    invoke-static {v0, p1}, Le/d/q/u/f/a;->j(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;)V

    new-instance p1, Lo/u/f/k/l$d;

    invoke-direct {p1, p0}, Lo/u/f/k/l$d;-><init>(Lo/u/f/k/l;)V

    const-string v1, "True"

    const-string v2, "the constant `True` represents the boolean value **true**"

    const-string v3, "help/functions/True.xml"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p1, Lo/u/f/k/l$e;

    invoke-direct {p1, p0}, Lo/u/f/k/l$e;-><init>(Lo/u/f/k/l;)V

    const-string v1, "False"

    const-string v2, "the constant `False` represents the boolean value **false**"

    const-string v3, "help/functions/False.xml"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-static {v0}, Le/d/q/u/f/h/d;->B(Le/d/q/u/f/j/a;)V

    return-void
.end method

.method private B(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "LOGIC"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/u/f/k/l$l;

    invoke-direct {v1, p0}, Lo/u/f/k/l$l;-><init>(Lo/u/f/k/l;)V

    const-string v2, "and"

    const-string v3, "Returns 1 (true) if Both values are nonzero (true)"

    const-string v4, "help_images/and_or_xor.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/l$a;

    invoke-direct {v1, p0}, Lo/u/f/k/l$a;-><init>(Lo/u/f/k/l;)V

    const-string v2, "or"

    const-string v3, "Returns 1 (true) if At least one value is nonzero (true)"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/l$b;

    invoke-direct {v1, p0}, Lo/u/f/k/l$b;-><init>(Lo/u/f/k/l;)V

    const-string v2, "xor"

    const-string v3, "Returns 1 (true) if Only one value is zero (false)."

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/l$c;

    invoke-direct {v1, p0}, Lo/u/f/k/l$c;-><init>(Lo/u/f/k/l;)V

    const-string v2, "not(value)"

    const-string v3, "Returns 1 (true) if The value is zero (false)"

    const-string v4, "help_images/not.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private C(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "TEST"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/u/f/k/l$f;

    invoke-direct {v1, p0}, Lo/u/f/k/l$f;-><init>(Lo/u/f/k/l;)V

    const-string v2, "="

    const-string v3, "Equal"

    const-string v4, "help_images/relation_operators.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/l$g;

    invoke-direct {v1, p0}, Lo/u/f/k/l$g;-><init>(Lo/u/f/k/l;)V

    const-string v2, "\u2260"

    const-string v3, "Not equal to"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/l$h;

    invoke-direct {v1, p0}, Lo/u/f/k/l$h;-><init>(Lo/u/f/k/l;)V

    const-string v2, ">"

    const-string v3, "Greater than"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/l$i;

    invoke-direct {v1, p0}, Lo/u/f/k/l$i;-><init>(Lo/u/f/k/l;)V

    const-string v2, "\u2265"

    const-string v3, "Greater than or equal to"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/l$j;

    invoke-direct {v1, p0}, Lo/u/f/k/l$j;-><init>(Lo/u/f/k/l;)V

    const-string v2, "<"

    const-string v3, "Less than"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/k/l$k;

    invoke-direct {v1, p0}, Lo/u/f/k/l$k;-><init>(Lo/u/f/k/l;)V

    const-string v2, "\u2264"

    const-string v3, "Less than or equal to"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
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

    invoke-direct {p0, v0}, Lo/u/f/k/l;->C(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lo/u/f/k/l;->B(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Le/d/q/u/f/a;->v()Le/d/b$c;

    move-result-object v1

    invoke-interface {v1}, Le/d/b$c;->v0()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-static {v1}, Le/r/g/a;->a(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lo/u/f/k/l;->A(Ljava/util/ArrayList;)V

    new-instance v1, Le/d/q/u/f/j/a;

    const-string v2, "Predicate"

    invoke-direct {v1, v2}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Le/d/q/u/f/h/d;->C(Le/d/q/u/f/j/a;)V

    return-object v0
.end method
