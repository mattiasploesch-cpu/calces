.class public Lf/c/g/e/f/m/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/e/f/m/c$c;,
        Lf/c/g/e/f/m/c$f;,
        Lf/c/g/e/f/m/c$e;,
        Lf/c/g/e/f/m/c$d;,
        Lf/c/g/e/f/m/c$b;
    }
.end annotation


# static fields
.field private static final a:Lf/c/g/d/a/a;

.field private static final b:Lf/c/g/d/a/a;

.field private static final c:Lf/c/g/d/a/a;

.field private static final d:Lf/c/g/d/a/a;

.field private static final e:Lf/c/g/d/a/a;


# instance fields
.field private f:Ljava/io/FileReader;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/c/g/e/f/g/e;->f(II)Lf/c/g/d/a/a;

    move-result-object v2

    sput-object v2, Lf/c/g/e/f/m/c;->a:Lf/c/g/d/a/a;

    invoke-static {v0, v1}, Lf/c/g/e/f/g/e;->f(II)Lf/c/g/d/a/a;

    move-result-object v2

    sput-object v2, Lf/c/g/e/f/m/c;->b:Lf/c/g/d/a/a;

    invoke-static {v0, v1}, Lf/c/g/e/f/g/e;->f(II)Lf/c/g/d/a/a;

    move-result-object v2

    sput-object v2, Lf/c/g/e/f/m/c;->c:Lf/c/g/d/a/a;

    invoke-static {v0, v1}, Lf/c/g/e/f/g/e;->f(II)Lf/c/g/d/a/a;

    move-result-object v2

    sput-object v2, Lf/c/g/e/f/m/c;->d:Lf/c/g/d/a/a;

    invoke-static {v0, v1}, Lf/c/g/e/f/g/e;->f(II)Lf/c/g/d/a/a;

    move-result-object v0

    sput-object v0, Lf/c/g/e/f/m/c;->e:Lf/c/g/d/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZXBSQWtDZEk="

    iput-object v0, p0, Lf/c/g/e/f/m/c;->g:Ljava/lang/String;

    const-string v0, "X19fbmprSk5LWVlXc0ZJXw=="

    iput-object v0, p0, Lf/c/g/e/f/m/c;->h:Ljava/lang/String;

    const-string v0, "X19fV1RtQlBJZFBDaXNGbw=="

    iput-object v0, p0, Lf/c/g/e/f/m/c;->i:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/io/PrintWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e()Lf/c/g/d/a/a;
    .locals 1

    sget-object v0, Lf/c/g/e/f/m/c;->a:Lf/c/g/d/a/a;

    return-object v0
.end method

.method static synthetic f()Lf/c/g/d/a/a;
    .locals 1

    sget-object v0, Lf/c/g/e/f/m/c;->b:Lf/c/g/d/a/a;

    return-object v0
.end method

.method static synthetic g()Lf/c/g/d/a/a;
    .locals 1

    sget-object v0, Lf/c/g/e/f/m/c;->c:Lf/c/g/d/a/a;

    return-object v0
.end method

.method static synthetic h()Lf/c/g/d/a/a;
    .locals 1

    sget-object v0, Lf/c/g/e/f/m/c;->d:Lf/c/g/d/a/a;

    return-object v0
.end method

.method static synthetic i()Lf/c/g/d/a/a;
    .locals 1

    sget-object v0, Lf/c/g/e/f/m/c;->e:Lf/c/g/d/a/a;

    return-object v0
.end method

.method public static j(Lf/c/g/e/f/c;Lf/c/g/d/a/e/h;)Lf/c/g/e/f/k/g;
    .locals 1

    sget-object v0, Lf/c/g/e/f/m/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const-string p0, "tokenClass"

    invoke-virtual {p1, p0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "vector"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "symbol"

    invoke-virtual {p1, p0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lf/c/g/e/f/m/a;

    invoke-direct {p0, p1}, Lf/c/g/e/f/m/a;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_0
    new-instance p0, Lf/c/g/e/f/m/b;

    invoke-direct {p0, p1}, Lf/c/g/e/f/m/b;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lf/c/g/e/f/m/c$c;

    invoke-direct {p0, p1}, Lf/c/g/e/f/m/c$c;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_3
    new-instance p0, Lf/c/g/e/f/m/c$f;

    invoke-direct {p0, p1}, Lf/c/g/e/f/m/c$f;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_4
    new-instance p0, Lf/c/g/e/f/m/c$e;

    invoke-direct {p0, p1}, Lf/c/g/e/f/m/c$e;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_5
    new-instance p0, Lf/c/g/e/f/m/c$d;

    invoke-direct {p0, p1}, Lf/c/g/e/f/m/c$d;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_6
    new-instance p0, Lf/c/g/e/f/m/c$b;

    invoke-direct {p0, p1}, Lf/c/g/e/f/m/c$b;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0
.end method

.method public static k(Lf/c/g/d/a/a;)Lf/c/g/e/f/m/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/m/b;

    sget-object v1, Lf/c/g/e/f/c;->y4:Lf/c/g/e/f/c;

    const-string v2, ""

    invoke-direct {v0, v2, p0, v1}, Lf/c/g/e/f/m/b;-><init>(Ljava/lang/String;Lf/c/g/d/a/a;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lf/c/g/e/f/m/b;
    .locals 3

    invoke-static {p0}, Lf/c/g/e/f/l/g;->e(Ljava/lang/String;)Lf/c/g/d/a/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lf/c/g/d/a/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf/c/g/d/a/a;-><init>(II)V

    invoke-virtual {v0}, Lf/c/g/d/a/a;->A()V

    invoke-static {p0, v0}, Lf/c/g/e/f/l/g;->h(Ljava/lang/String;Lf/c/g/d/a/a;)V

    :cond_0
    invoke-virtual {v0}, Lf/c/g/d/a/a;->m0()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {v0}, Lf/c/g/d/a/a;->f0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/a;->L1(II)V

    :cond_1
    new-instance v0, Lf/c/g/e/f/m/a;

    sget-object v1, Lf/c/g/e/f/c;->y4:Lf/c/g/e/f/c;

    invoke-direct {v0, p0, v1}, Lf/c/g/e/f/m/a;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static m(Ljava/util/List;)Lf/c/g/e/f/m/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/g/d/a/b;",
            ">;)",
            "Lf/c/g/e/f/m/b;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lf/c/g/d/a/b;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf/c/g/d/a/b;

    new-instance v1, Lf/c/g/e/f/m/b;

    new-instance v2, Lf/c/g/d/a/a;

    const/4 v3, 0x1

    new-array v3, v3, [[Lf/c/g/d/a/b;

    aput-object p0, v3, v0

    invoke-direct {v2, v3, v0}, Lf/c/g/d/a/a;-><init>([[Lf/c/g/d/a/b;Z)V

    sget-object p0, Lf/c/g/e/f/c;->y4:Lf/c/g/e/f/c;

    const-string v0, ""

    invoke-direct {v1, v0, v2, p0}, Lf/c/g/e/f/m/b;-><init>(Ljava/lang/String;Lf/c/g/d/a/a;Lf/c/g/e/f/c;)V

    return-object v1
.end method

.method public static n([[Lf/c/g/d/a/b;)Lf/c/g/e/f/m/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/m/b;

    new-instance v1, Lf/c/g/d/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/c/g/d/a/a;-><init>([[Lf/c/g/d/a/b;Z)V

    sget-object p0, Lf/c/g/e/f/c;->y4:Lf/c/g/e/f/c;

    const-string v2, ""

    invoke-direct {v0, v2, v1, p0}, Lf/c/g/e/f/m/b;-><init>(Ljava/lang/String;Lf/c/g/d/a/a;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static o()Lf/c/g/e/f/m/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/m/c$b;

    invoke-direct {v0}, Lf/c/g/e/f/m/c$b;-><init>()V

    return-object v0
.end method

.method public static p()Lf/c/g/e/f/m/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/m/c$c;

    invoke-direct {v0}, Lf/c/g/e/f/m/c$c;-><init>()V

    return-object v0
.end method

.method public static q()Lf/c/g/e/f/m/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/m/c$d;

    invoke-direct {v0}, Lf/c/g/e/f/m/c$d;-><init>()V

    return-object v0
.end method

.method public static r()Lf/c/g/e/f/m/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/m/c$e;

    invoke-direct {v0}, Lf/c/g/e/f/m/c$e;-><init>()V

    return-object v0
.end method

.method public static s()Lf/c/g/e/f/m/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/m/c$f;

    invoke-direct {v0}, Lf/c/g/e/f/m/c$f;-><init>()V

    return-object v0
.end method

.method public static t(Lf/c/g/e/f/g/d;)V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/m/c;->p()Lf/c/g/e/f/m/b;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/e/f/m/b;->Rb(Lf/c/g/d/a/a;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
