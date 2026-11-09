.class public Lo/u/f/j/d;
.super Le/d/q/u/f/a;
.source ""


# instance fields
.field public c:Ljava/nio/ByteOrder;

.field protected d:Ljava/nio/CharBuffer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    const-string p1, "X19fYmdvSU4="

    iput-object p1, p0, Lo/u/f/j/d;->e:Ljava/lang/String;

    return-void
.end method

.method private A()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private D(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "TRIG"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/u/f/j/d$h;

    invoke-direct {v1, p0}, Lo/u/f/j/d$h;-><init>(Lo/u/f/j/d;)V

    const-string v2, "Sin(value)"

    invoke-static {v0, v2, v1}, Le/d/q/u/f/a;->a(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/j/d$i;

    invoke-direct {v1, p0}, Lo/u/f/j/d$i;-><init>(Lo/u/f/j/d;)V

    const-string v2, "Cos(value)"

    invoke-static {v0, v2, v1}, Le/d/q/u/f/a;->a(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/j/d$j;

    invoke-direct {v1, p0}, Lo/u/f/j/d$j;-><init>(Lo/u/f/j/d;)V

    const-string v2, "Tan(value)"

    invoke-static {v0, v2, v1}, Le/d/q/u/f/a;->a(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/j/d$k;

    invoke-direct {v1, p0}, Lo/u/f/j/d$k;-><init>(Lo/u/f/j/d;)V

    const-string v2, "Cot(value)"

    invoke-static {v0, v2, v1}, Le/d/q/u/f/a;->a(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/j/d$l;

    invoke-direct {v1, p0}, Lo/u/f/j/d$l;-><init>(Lo/u/f/j/d;)V

    const-string v2, "Sin\u207b\u00b9(value)"

    invoke-static {v0, v2, v1}, Le/d/q/u/f/a;->a(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/j/d$a;

    invoke-direct {v1, p0}, Lo/u/f/j/d$a;-><init>(Lo/u/f/j/d;)V

    const-string v2, "Cos\u207b\u00b9(value)"

    invoke-static {v0, v2, v1}, Le/d/q/u/f/a;->a(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/j/d$b;

    invoke-direct {v1, p0}, Lo/u/f/j/d$b;-><init>(Lo/u/f/j/d;)V

    const-string v2, "Tan\u207b\u00b9(value)"

    invoke-static {v0, v2, v1}, Le/d/q/u/f/a;->a(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Lo/u/f/j/d$c;

    invoke-direct {v1, p0}, Lo/u/f/j/d$c;-><init>(Lo/u/f/j/d;)V

    const-string v2, "Cot\u207b\u00b9(value)"

    invoke-static {v0, v2, v1}, Le/d/q/u/f/a;->a(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected B()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Ljava/io/InvalidClassException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 5
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

    const-string v2, "LOG"

    invoke-direct {v1, v2}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo/u/f/j/d$d;

    invoke-direct {v2, p0}, Lo/u/f/j/d$d;-><init>(Lo/u/f/j/d;)V

    const-string v3, "log(value)"

    const-string v4, "yields the common logarithm of a number"

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/j/d$e;

    invoke-direct {v2, p0}, Lo/u/f/j/d$e;-><init>(Lo/u/f/j/d;)V

    const-string v3, "10^"

    const-string v4, "raises 10 to the power you specify"

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    invoke-static {v1}, Le/d/q/u/f/a;->l(Le/d/q/u/f/j/a;)V

    new-instance v1, Le/d/q/u/f/j/a;

    const-string v2, "LN"

    invoke-direct {v1, v2}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo/u/f/j/d$f;

    invoke-direct {v2, p0}, Lo/u/f/j/d$f;-><init>(Lo/u/f/j/d;)V

    const-string v3, "ln(value)"

    const-string v4, "yields the logarithm of a number to the base of e "

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/j/d$g;

    invoke-direct {v2, p0}, Lo/u/f/j/d$g;-><init>(Lo/u/f/j/d;)V

    const-string v3, "e^"

    const-string v4, "raises e to the power you specify."

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-object v0
.end method
