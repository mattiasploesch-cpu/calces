.class public Ln/i/b/h/g/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/h/g/a$b;,
        Ln/i/b/h/g/a$o;,
        Ln/i/b/h/g/a$d0;,
        Ln/i/b/h/g/a$d;,
        Ln/i/b/h/g/a$f;,
        Ln/i/b/h/g/a$e;,
        Ln/i/b/h/g/a$c;,
        Ln/i/b/h/g/a$g;,
        Ln/i/b/h/g/a$j;,
        Ln/i/b/h/g/a$h;,
        Ln/i/b/h/g/a$i;,
        Ln/i/b/h/g/a$e0;,
        Ln/i/b/h/g/a$k;,
        Ln/i/b/h/g/a$l;,
        Ln/i/b/h/g/a$m;,
        Ln/i/b/h/g/a$n;,
        Ln/i/b/h/g/a$a0;,
        Ln/i/b/h/g/a$p;,
        Ln/i/b/h/g/a$q;,
        Ln/i/b/h/g/a$s;,
        Ln/i/b/h/g/a$u;,
        Ln/i/b/h/g/a$v;,
        Ln/i/b/h/g/a$w;,
        Ln/i/b/h/g/a$x;,
        Ln/i/b/h/g/a$y;,
        Ln/i/b/h/g/a$z;,
        Ln/i/b/h/g/a$c0;,
        Ln/i/b/h/g/a$r;,
        Ln/i/b/h/g/a$t;,
        Ln/i/b/h/g/a$b0;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/i/b/m/c0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/i/b/m/d1;",
            "Ln/i/b/h/g/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ln/i/c/a/b;->f:Ln/i/c/b/c;

    sget-object v1, Ln/i/c/b/d;->v2:Ln/i/c/b/d;

    invoke-virtual {v0, v1}, Ln/i/c/b/c;->c(Ln/i/c/b/d;)Ln/i/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/c/b/c;->a()Ln/i/c/b/b;

    move-result-object v0

    sput-object v0, Ln/i/b/h/g/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ln/i/b/h/g/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ln/i/b/h/g/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/i/b/h/g/a;->e:I

    iput p2, p0, Ln/i/b/h/g/a;->f:I

    invoke-virtual {p0}, Ln/i/b/h/g/a;->z()V

    return-void
.end method

.method static synthetic a(Ln/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic b(Ln/i/b/h/g/a;Ljava/lang/StringBuilder;Ln/i/b/m/c0;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/h/g/a;->x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;I)V

    return-void
.end method

.method private static g(Ln/b/c;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->z6()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-long v3, v2

    invoke-static {v0, p0, v2, v3, v4}, Ln/i/b/h/a;->d(Ljava/lang/StringBuilder;Ln/b/c;IJ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/lang/StringBuilder;Ln/i/b/m/d1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "true"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x5c

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    instance-of p2, p3, Ln/i/b/h/g/a$o;

    if-eqz p2, :cond_1

    check-cast p3, Ln/i/b/h/g/a$o;

    invoke-virtual {p3, p1}, Ln/i/b/h/g/a$o;->a(Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private n(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V
    .locals 2

    const/16 v0, 0x136

    if-eqz p4, :cond_0

    if-ge v0, p3, :cond_0

    const-string v1, "\\left( "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    if-ge v0, p3, :cond_1

    const-string p2, "\\right) "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private s(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "\\text{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Ln/i/c/a/b;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/d/a;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method private t(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x122

    if-ge v1, p3, :cond_0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const-string v5, ")"

    if-ge v4, v2, :cond_a

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p2, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {p0, v0, v4, v7}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    if-ne v6, v2, :cond_2

    if-ge v1, p3, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return v3

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-interface {p2, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->O2()Z

    move-result v6

    if-eqz v6, :cond_9

    check-cast v5, Ln/i/b/m/m;

    invoke-interface {v5}, Ln/i/b/m/d1;->ordinal()I

    move-result v5

    const/16 v6, 0x192

    if-eq v5, v6, :cond_8

    const/16 v6, 0x500

    if-eq v5, v6, :cond_7

    const/16 v6, 0x21e

    if-eq v5, v6, :cond_6

    const/16 v6, 0x21f

    if-eq v5, v6, :cond_5

    const/16 v6, 0x2bf

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2c0

    if-eq v5, v6, :cond_3

    return v7

    :cond_3
    const-string v5, "\\leq "

    goto :goto_1

    :cond_4
    const-string v5, " < "

    goto :goto_1

    :cond_5
    const-string v5, "\\geq "

    goto :goto_1

    :cond_6
    const-string v5, " > "

    goto :goto_1

    :cond_7
    const-string v5, "\\neq "

    goto :goto_1

    :cond_8
    const-string v5, " == "

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    return v7

    :cond_a
    if-ge v1, p3, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return v3
.end method

.method private v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V
    .locals 2

    instance-of v0, p2, Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/h/g/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    instance-of v0, p2, Ln/i/b/m/c;

    if-eqz v0, :cond_2

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ln/i/b/h/g/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/h/g/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ln/i/b/h/g/a$b;->b(Ln/i/b/h/g/a;)V

    invoke-virtual {v0, p1, p2, p3}, Ln/i/b/h/g/a$b;->a(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ln/i/b/h/g/a;->d(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)V

    return-void

    :cond_2
    instance-of v0, p2, Ln/i/b/m/h0;

    if-eqz v0, :cond_3

    check-cast p2, Ln/i/b/m/h0;

    invoke-virtual {p0, p1, p2, p3}, Ln/i/b/h/g/a;->u(Ljava/lang/StringBuilder;Ln/i/b/m/h0;I)V

    return-void

    :cond_3
    instance-of v0, p2, Ln/i/b/m/f0;

    if-eqz v0, :cond_4

    check-cast p2, Ln/i/b/m/f0;

    invoke-virtual {p0, p1, p2, p3}, Ln/i/b/h/g/a;->p(Ljava/lang/StringBuilder;Ln/i/b/m/f0;I)V

    return-void

    :cond_4
    instance-of v0, p2, Ln/i/b/m/k0;

    if-eqz v0, :cond_5

    check-cast p2, Ln/i/b/m/k0;

    invoke-virtual {p0, p1, p2, p3}, Ln/i/b/h/g/a;->l(Ljava/lang/StringBuilder;Ln/i/b/m/k0;I)V

    return-void

    :cond_5
    instance-of v0, p2, Ln/i/b/m/p;

    if-eqz v0, :cond_7

    instance-of v0, p2, Ln/i/b/g/m;

    if-eqz v0, :cond_6

    check-cast p2, Ln/i/b/g/m;

    invoke-virtual {p2}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ln/i/b/h/g/a;->f(Ljava/lang/StringBuilder;Ln/b/a;IZ)V

    return-void

    :cond_6
    check-cast p2, Ln/i/b/m/p;

    invoke-virtual {p0, p1, p2, p3}, Ln/i/b/h/g/a;->m(Ljava/lang/StringBuilder;Ln/i/b/m/p;I)V

    return-void

    :cond_7
    instance-of v0, p2, Ln/i/b/m/o;

    if-eqz v0, :cond_8

    check-cast p2, Ln/i/b/m/o;

    invoke-virtual {p0, p1, p2, p3}, Ln/i/b/h/g/a;->j(Ljava/lang/StringBuilder;Ln/i/b/m/o;I)V

    return-void

    :cond_8
    instance-of p3, p2, Ln/i/b/m/d1;

    if-eqz p3, :cond_9

    check-cast p2, Ln/i/b/m/d1;

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/g/a;->y(Ljava/lang/StringBuilder;Ln/i/b/m/d1;)V

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/g/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private x(Ljava/lang/StringBuilder;Ln/i/b/m/c0;I)V
    .locals 1

    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/StringBuilder;Ln/i/b/m/c0;I)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sget p2, Ln/i/b/a/a;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    if-lt p1, p2, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :catch_1
    :cond_1
    return v0
.end method

.method public d(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)V
    .locals 8

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "NIL"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    invoke-interface {p2}, Ln/i/b/m/c0;->Ua()[Ln/i/b/m/c;

    move-result-object p3

    const/high16 v1, -0x80000000

    if-eqz p3, :cond_8

    aget-object v4, p3, v4

    aget-object v5, p3, v3

    invoke-interface {v4}, Ln/i/b/m/c0;->d4()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ln/i/b/m/c0;->d4()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->b1()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->Qd()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_1
    :try_start_0
    invoke-interface {v5}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->jd()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v3, :cond_4

    if-ne v6, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v5, v7}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const-string v3, "^{("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-direct {p0, p1, v3, v1}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const-string v3, ")}"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p3, v2

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, v5, p2}, Ln/i/b/h/g/a;->h(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-direct {p0, p1, v5, v7}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    if-ne v6, v3, :cond_5

    const-string v3, "\'"

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-ne v6, v2, :cond_6

    const-string v3, "\'\'"

    goto :goto_1

    :cond_6
    :goto_2
    aget-object p3, p3, v2

    if-eqz p3, :cond_7

    invoke-virtual {p0, p1, v5, p2}, Ln/i/b/h/g/a;->h(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    :cond_8
    invoke-direct {p0, p1, v0, v1}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/g/a;->q(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V

    return-void

    :cond_9
    invoke-interface {v0}, Ln/i/b/m/c0;->O2()Z

    move-result v1

    const-string v5, ")"

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Ln/i/b/m/d1;

    invoke-interface {v1}, Ln/i/b/m/d1;->ordinal()I

    move-result v1

    const/4 v6, -0x1

    if-le v1, v6, :cond_11

    const/16 v6, 0x257

    if-eq v1, v6, :cond_10

    const/16 p3, 0x277

    if-eq v1, p3, :cond_b

    const/16 p3, 0x461

    if-eq v1, p3, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-interface {p2}, Ln/i/b/m/c0;->z7()Z

    move-result p3

    if-eqz p3, :cond_11

    const-string p3, "\\textnormal{"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_b
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p3

    if-le p3, v3, :cond_11

    invoke-interface {p2}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object p3

    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {p3, v1, v2}, Ln/i/b/m/c0;->Fb(Ln/i/b/m/c0;I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p2}, Ln/i/b/g/m0;->z(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p2

    const-string p3, "Interval("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    :goto_3
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge p3, v0, :cond_f

    const-string v0, "\\{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, p3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v2, v1, Ln/i/b/m/k0;

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ln/i/b/h/g/a;->o(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v4, v4}, Ln/i/b/h/g/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_c
    invoke-direct {p0, p1, v1, v4}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :goto_4
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v0, Ln/i/b/m/k0;

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ln/i/b/h/g/a;->o(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4, v4}, Ln/i/b/h/g/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    goto :goto_5

    :cond_d
    invoke-direct {p0, p1, v0, v4}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :goto_5
    const-string v0, "\\}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p3, v0, :cond_e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_10
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_11

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/h/g/a;->t(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)Z

    move-result p3

    if-eqz p3, :cond_11

    return-void

    :cond_11
    :goto_6
    invoke-interface {p2}, Ln/i/b/m/c0;->k7()Z

    move-result p3

    if-eqz p3, :cond_12

    check-cast p2, Ln/i/b/m/i;

    invoke-virtual {p0, p1, p2, v4}, Ln/i/b/h/g/a;->i(Ljava/lang/StringBuilder;Ln/i/b/m/i;I)Z

    return-void

    :cond_12
    invoke-virtual {p0, p1, v0}, Ln/i/b/h/g/a;->r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string p3, "("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p3

    if-ge v3, p3, :cond_14

    invoke-interface {p2, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p3

    invoke-direct {p0, p1, p3, v4}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result p3

    if-ge v3, p3, :cond_13

    const/16 p3, 0x2c

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public e(Ljava/lang/StringBuilder;Ln/i/b/m/c;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "NIL"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    :goto_1
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    invoke-interface {p2, p3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result v0

    if-ge p3, v0, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    const-string p2, ")"

    goto :goto_0
.end method

.method public f(Ljava/lang/StringBuilder;Ln/b/a;IZ)V
    .locals 11

    const-string v0, " + "

    const/16 v1, 0x136

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, p3, :cond_1

    if-ne p4, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x0

    :cond_0
    const-string v4, "\\left( "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v4

    invoke-virtual {p2}, Ln/b/a;->m()Ln/b/c;

    move-result-object p2

    sget-object v5, Ln/b/a;->u2:Ln/b/i;

    invoke-virtual {v4, v5}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, v5}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    const-string p2, "0.0"

    invoke-direct {p0, p1, p2, v1, v2}, Ln/i/b/h/g/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    const-string v8, "i "

    const-string v9, "\\,"

    const/16 v10, 0x190

    if-nez v6, :cond_3

    invoke-static {v4}, Ln/i/b/h/g/a;->g(Ln/b/c;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ln/b/c;->H0(Ln/b/c;)I

    move-result p4

    if-gez p4, :cond_5

    goto :goto_0

    :cond_3
    if-ne p4, v3, :cond_4

    const-string p4, "+"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p2, v5}, Ln/b/c;->H0(Ln/b/c;)I

    move-result p4

    if-gez p4, :cond_5

    :goto_0
    const/4 v2, 0x1

    :cond_5
    invoke-static {p2}, Ln/i/b/h/g/a;->g(Ln/b/c;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v10, v2}, Ln/i/b/h/g/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    if-ge v1, p3, :cond_7

    const-string p2, "\\right) "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method public h(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c;)V
    .locals 4

    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "["

    goto :goto_0

    :cond_0
    const-string v1, "("

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-direct {p0, p1, v1, v2}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :cond_1
    const/4 v1, 0x2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p3, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-interface {p3}, Ln/i/b/m/c;->X()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "]"

    goto :goto_2

    :cond_4
    const-string p2, ")"

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public i(Ljava/lang/StringBuilder;Ln/i/b/m/i;I)Z
    .locals 3

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ln/i/b/m/i;->C(Z)Ln/i/b/m/g;

    move-result-object p2

    const-string v0, "\\langle|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-direct {p0, p1, v2, p3}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "|\\rangle"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public j(Ljava/lang/StringBuilder;Ln/i/b/m/o;I)V
    .locals 5

    invoke-interface {p2}, Ln/i/b/m/c0;->qb()Z

    move-result v0

    const-string v1, "i "

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->cd()Z

    move-result v0

    const-string v2, "\\right) "

    const-string v3, "\\left( "

    if-eqz v0, :cond_3

    iget p2, p0, Ln/i/b/h/g/a;->d:I

    if-le p3, p2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, " - i "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ln/i/b/h/g/a;->d:I

    if-le p3, p2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Ln/i/b/h/g/a;->d:I

    if-le p3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p2}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object p2

    invoke-interface {v0}, Ln/i/b/m/y0;->j()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    invoke-direct {p0, p1, v0, v4}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-interface {p2, v4}, Ln/i/b/m/w0;->Id(I)I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, " + "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object p2

    :cond_6
    :goto_0
    invoke-direct {p0, p1, p2, v4}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const-string p2, "\\,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ln/i/b/h/g/a;->d:I

    if-le p3, p2, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method public l(Ljava/lang/StringBuilder;Ln/i/b/m/k0;I)V
    .locals 3

    invoke-interface {p2}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p2, p3}, Ln/i/b/h/g/a;->o(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result v0

    instance-of v1, p2, Ln/i/b/g/n0;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ln/i/b/m/k0;->v()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ln/i/b/h/g/a;->o(D)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    check-cast p2, Ln/i/b/g/n;

    invoke-virtual {p2}, Ln/i/b/g/n;->oa()Ln/b/c;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/h/g/a;->g(Ln/b/c;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Ln/i/b/h/g/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;IZ)V

    return-void
.end method

.method public m(Ljava/lang/StringBuilder;Ln/i/b/m/p;I)V
    .locals 7

    invoke-interface {p2}, Ln/i/b/m/p;->v()D

    move-result-wide v0

    invoke-interface {p2}, Ln/i/b/m/p;->V0()D

    move-result-wide v2

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Za(D)Z

    move-result p2

    const-string v4, "\\right) "

    const-string v5, "i "

    const-string v6, "\\left( "

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    invoke-static {v2, v3, p2}, Ln/i/b/g/e0;->Ya(DI)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 p2, -0x1

    invoke-static {v2, v3, p2}, Ln/i/b/g/e0;->Ya(DI)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Ln/i/b/h/g/a;->d:I

    if-le p3, p2, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, " - i "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ln/i/b/h/g/a;->d:I

    if-le p3, p2, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    iget p2, p0, Ln/i/b/h/g/a;->d:I

    if-le p3, p2, :cond_4

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v0, v1}, Ln/i/b/g/e0;->Za(D)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0, v0, v1}, Ln/i/b/h/g/a;->o(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    cmpl-double p2, v2, v0

    if-ltz p2, :cond_5

    const-string p2, " + "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-double v2, v2

    :cond_6
    :goto_0
    invoke-virtual {p0, v2, v3}, Ln/i/b/h/g/a;->o(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\\,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ln/i/b/h/g/a;->d:I

    if-le p3, p2, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method protected o(D)Ljava/lang/String;
    .locals 7

    iget v0, p0, Ln/i/b/h/g/a;->f:I

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Ln/i/b/h/g/a;->e:I

    iget v5, p0, Ln/i/b/h/g/a;->f:I

    const/4 v6, 0x1

    move-object v1, v0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Ln/i/b/h/c;->a(Ljava/lang/Appendable;DIIZ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/StringBuilder;Ln/i/b/m/f0;I)V
    .locals 1

    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ln/i/b/h/g/a;->d:I

    if-le p3, v0, :cond_0

    const-string v0, "\\left( "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "\\frac{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/f0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/f0;->B0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Ln/i/b/h/g/a;->d:I

    if-le p3, p2, :cond_2

    const-string p2, "\\right) "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public q(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V
    .locals 3

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-direct {p0, p1, v1, v2}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public r(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V
    .locals 2

    instance-of v0, p2, Ln/i/b/m/d1;

    if-eqz v0, :cond_1

    check-cast p2, Ln/i/b/m/d1;

    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln/i/b/h/g/a;->a:Ljava/util/Map;

    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "true"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x5c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Ln/i/b/h/g/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ln/i/b/h/g/a;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    return-void
.end method

.method public u(Ljava/lang/StringBuilder;Ln/i/b/m/h0;I)V
    .locals 1

    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ln/i/b/h/g/a;->d:I

    if-le p3, v0, :cond_0

    const-string v0, "\\left( "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Ln/i/b/h/g/a;->d:I

    if-le p3, p2, :cond_1

    const-string p2, "\\right) "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public w(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\\textnormal{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\&"

    const-string v1, "\\\\&"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\#"

    const-string v1, "\\\\#"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\%"

    const-string v1, "\\\\%"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\$"

    const-string v1, "\\\\\\$"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\_"

    const-string v1, "\\\\_"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\{"

    const-string v1, "\\\\{"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\}"

    const-string v1, "\\\\}"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\<"

    const-string v1, "\\$<\\$"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\>"

    const-string v1, "\\$>\\$"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public y(Ljava/lang/StringBuilder;Ln/i/b/m/d1;)V
    .locals 4

    invoke-interface {p2}, Ln/i/b/m/d1;->getContext()Ln/i/b/g/y;

    move-result-object v0

    sget-object v1, Ln/i/b/g/y;->v2:Ln/i/b/g/y;

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ln/i/c/a/a;->g(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Ln/i/b/h/g/a;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2, v2}, Ln/i/b/h/g/a;->k(Ljava/lang/StringBuilder;Ln/i/b/m/d1;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, Ln/i/b/g/y;->w2:Ln/i/b/g/y;

    invoke-virtual {v0, v2}, Ln/i/b/g/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ln/i/b/g/y;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->r5()Ln/i/b/g/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/i/b/g/z;->g(Ln/i/b/g/y;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ln/i/b/g/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    :goto_1
    sget-boolean v3, Ln/i/c/a/b;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ln/i/b/g/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ln/i/b/d/a;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    sget-object v0, Ln/i/b/h/g/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, p2, v0}, Ln/i/b/h/g/a;->k(Ljava/lang/StringBuilder;Ln/i/b/m/d1;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public z()V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ln/i/c/a/g/a;->j:Ln/i/c/a/g/a;

    const-string v2, "Plus"

    invoke-virtual {v1, v2}, Ln/i/c/a/g/a;->a(Ljava/lang/String;)Ln/i/c/a/g/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/c/a/g/c;->c()I

    move-result v1

    iput v1, v0, Ln/i/b/h/g/a;->d:I

    sget-object v1, Ln/i/b/h/g/a;->c:Ljava/util/HashMap;

    sget-object v2, Ln/i/b/g/e0;->Abs:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$d0;

    const-string v4, "|"

    invoke-direct {v3, v4, v4}, Ln/i/b/h/g/a$d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Binomial:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ln/i/b/h/g/a$d;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Ceiling:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$d0;

    const-string v5, " \\left \\lceil "

    const-string v6, " \\right \\rceil "

    invoke-direct {v3, v5, v6}, Ln/i/b/h/g/a$d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Conjugate:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$f;

    invoke-direct {v3}, Ln/i/b/h/g/a$f;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Complex:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$e;

    invoke-direct {v3}, Ln/i/b/h/g/a$e;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->CompoundExpression:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$c;

    sget-object v5, Ln/i/c/a/g/a;->i:Ln/i/c/a/g/a;

    const-string v6, "CompoundExpression"

    invoke-virtual {v5, v6}, Ln/i/c/a/g/a;->a(Ljava/lang/String;)Ln/i/c/a/g/c;

    move-result-object v5

    invoke-virtual {v5}, Ln/i/c/a/g/c;->c()I

    move-result v5

    const-string v6, ", "

    invoke-direct {v3, v5, v6}, Ln/i/b/h/g/a$c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->D:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$g;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$g;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Defer:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$j;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$j;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->DirectedInfinity:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$h;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$h;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Floor:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$d0;

    const-string v6, " \\left \\lfloor "

    const-string v7, " \\right \\rfloor "

    invoke-direct {v5, v6, v7}, Ln/i/b/h/g/a$d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Function:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$d0;

    const-string v6, ""

    const-string v7, "\\&"

    invoke-direct {v5, v6, v7}, Ln/i/b/h/g/a$d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->HarmonicNumber:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$i;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$i;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->HoldForm:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$j;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$j;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->HurwitzZeta:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$e0;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$e0;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Integrate:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$k;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$k;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Limit:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$l;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$l;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$m;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$m;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->$RealMatrix:Ln/i/b/m/d1;

    new-instance v5, Ln/i/b/h/g/a$m;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$m;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->$RealVector:Ln/i/b/m/d1;

    new-instance v5, Ln/i/b/h/g/a$m;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$m;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->MatrixForm:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$n;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$n;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->TableForm:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$a0;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$a0;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$p;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$p;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$q;

    invoke-direct {v5}, Ln/i/b/h/g/a$q;-><init>()V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$s;

    invoke-direct {v5}, Ln/i/b/h/g/a$s;-><init>()V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Product:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$u;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$u;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Rational:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$v;

    invoke-direct {v5}, Ln/i/b/h/g/a$v;-><init>()V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Slot:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$d0;

    const-string v6, "\\text{$\\#$"

    const-string v7, "}"

    invoke-direct {v5, v6, v7}, Ln/i/b/h/g/a$d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->SlotSequence:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$d0;

    const-string v6, "\\text{$\\#\\#$"

    invoke-direct {v5, v6, v7}, Ln/i/b/h/g/a$d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Sqrt:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$d0;

    const-string v6, "\\sqrt{"

    invoke-direct {v5, v6, v7}, Ln/i/b/h/g/a$d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Subscript:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$w;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$w;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Subsuperscript:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$x;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$x;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Sum:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$y;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$y;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Superscript:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$z;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$z;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$c0;

    invoke-direct {v5}, Ln/i/b/h/g/a$c0;-><init>()V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Zeta:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$e0;

    invoke-direct {v5, v4}, Ln/i/b/h/g/a$e0;-><init>(Ln/i/b/h/g/a$a;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Condition:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    const/16 v5, 0x82

    const-string v6, "\\text{/;}"

    invoke-direct {v4, v0, v5, v6}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Unset:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$r;

    const/16 v5, 0x29e

    const-string v6, "\\text{=.}"

    invoke-direct {v4, v0, v5, v6}, Ln/i/b/h/g/a$r;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->UpSetDelayed:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    const/16 v5, 0x28

    const-string v6, "\\text{^:=}"

    invoke-direct {v4, v0, v5, v6}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->UpSet:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    const-string v6, "\\text{^=}"

    invoke-direct {v4, v0, v5, v6}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->NonCommutativeMultiply:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    const/16 v6, 0x1fe

    const-string v7, "\\text{**}"

    invoke-direct {v4, v0, v6, v7}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->PreDecrement:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$t;

    const/16 v6, 0x294

    const-string v7, "\\text{--}"

    invoke-direct {v4, v0, v6, v7}, Ln/i/b/h/g/a$t;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->ReplaceRepeated:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    const/16 v8, 0x6e

    const-string v9, "\\text{//.}"

    invoke-direct {v4, v0, v8, v9}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->MapAll:Ln/i/b/m/m;

    new-instance v9, Ln/i/b/h/g/a$c;

    const/16 v10, 0x26c

    const-string v11, "\\text{//@}"

    invoke-direct {v9, v0, v10, v11}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->AddTo:Ln/i/b/m/m;

    new-instance v9, Ln/i/b/h/g/a$c;

    const/16 v11, 0x64

    const-string v12, "\\text{+=}"

    invoke-direct {v9, v0, v11, v12}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    new-instance v9, Ln/i/b/h/g/a$c;

    const/16 v12, 0x122

    const-string v13, " > "

    invoke-direct {v9, v0, v12, v13}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    new-instance v9, Ln/i/b/h/g/a$c;

    const-string v13, "\\geq "

    invoke-direct {v9, v0, v12, v13}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->SubtractFrom:Ln/i/b/m/m;

    new-instance v9, Ln/i/b/h/g/a$c;

    const-string v13, "\\text{-=}"

    invoke-direct {v9, v0, v11, v13}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->Subtract:Ln/i/b/m/m;

    new-instance v9, Ln/i/b/h/g/a$c;

    const/16 v13, 0x136

    const-string v14, " - "

    invoke-direct {v9, v0, v13, v14}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ln/i/b/h/g/a$c;

    const/16 v9, 0xa

    const-string v13, ";"

    invoke-direct {v4, v0, v9, v13}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->DivideBy:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    const-string v9, "\\text{/=}"

    invoke-direct {v4, v0, v11, v9}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/h/g/a;->c:Ljava/util/HashMap;

    sget-object v2, Ln/i/b/g/e0;->StringJoin:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    const/16 v9, 0x258

    const-string v13, "\\text{<>}"

    invoke-direct {v4, v0, v9, v13}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->UnsameQ:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    const-string v9, "\\text{=!=}"

    invoke-direct {v4, v0, v12, v9}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Decrement:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$r;

    invoke-direct {v4, v0, v6, v7}, Ln/i/b/h/g/a$r;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    const-string v7, "\\leq "

    invoke-direct {v4, v0, v12, v7}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Colon:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    const/16 v7, 0x50

    const-string v9, "\\text{:}"

    invoke-direct {v4, v0, v7, v9}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Increment:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$r;

    const-string v7, "\\text{++}"

    invoke-direct {v4, v0, v6, v7}, Ln/i/b/h/g/a$r;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Alternatives:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    const/16 v9, 0xa0

    const-string v13, "\\text{|}"

    invoke-direct {v4, v0, v9, v13}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    const-string v9, " == "

    invoke-direct {v4, v0, v12, v9}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->DirectedEdge:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    const/16 v9, 0x78

    const-string v13, "\\to "

    invoke-direct {v4, v0, v9, v13}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Divide:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    const/16 v14, 0x1d6

    const-string v15, "\\text{/}"

    invoke-direct {v4, v0, v14, v15}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Apply:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    const-string v14, "\\text{@@}"

    invoke-direct {v4, v0, v10, v14}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Set:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    const-string v14, " = "

    invoke-direct {v4, v0, v5, v14}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->Map:Ln/i/b/m/m;

    new-instance v15, Ln/i/b/h/g/a$c;

    const-string v5, "\\text{/@}"

    invoke-direct {v15, v0, v10, v5}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->SameQ:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$c;

    const-string v10, "\\text{===}"

    invoke-direct {v5, v0, v12, v10}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$c;

    const-string v10, " < "

    invoke-direct {v5, v0, v12, v10}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->PreIncrement:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$t;

    invoke-direct {v5, v0, v6, v7}, Ln/i/b/h/g/a$t;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->Unequal:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$c;

    const-string v6, "\\neq "

    invoke-direct {v5, v0, v12, v6}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->Or:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$c;

    const/16 v6, 0xd5

    const-string v7, " \\lor "

    invoke-direct {v5, v0, v6, v7}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->TimesBy:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$c;

    const-string v6, "\\text{*=}"

    invoke-direct {v5, v0, v11, v6}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->And:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$c;

    const/16 v6, 0xd7

    const-string v7, " \\land "

    invoke-direct {v5, v0, v6, v7}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->Not:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$t;

    const/16 v6, 0xe6

    const-string v7, "\\neg "

    invoke-direct {v5, v0, v6, v7}, Ln/i/b/h/g/a$t;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->Factorial:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$r;

    const/16 v6, 0x262

    const-string v7, " ! "

    invoke-direct {v5, v0, v6, v7}, Ln/i/b/h/g/a$r;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->Factorial2:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$r;

    const-string v7, " !! "

    invoke-direct {v5, v0, v6, v7}, Ln/i/b/h/g/a$r;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln/i/b/g/e0;->ReplaceAll:Ln/i/b/m/m;

    new-instance v5, Ln/i/b/h/g/a$c;

    const-string v6, "\\text{/.}\\,"

    invoke-direct {v5, v0, v8, v6}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ln/i/b/h/g/a$c;

    const-string v5, "\\text{//.}\\,"

    invoke-direct {v4, v0, v8, v5}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->Rule:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    invoke-direct {v4, v0, v9, v13}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln/i/b/g/e0;->RuleDelayed:Ln/i/b/m/m;

    new-instance v4, Ln/i/b/h/g/a$c;

    const-string v5, ":\\to "

    invoke-direct {v4, v0, v9, v5}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ln/i/b/h/g/a$c;

    const/16 v4, 0x28

    invoke-direct {v3, v0, v4, v14}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->SetDelayed:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$c;

    const-string v5, "\\text{:=}\\,"

    invoke-direct {v3, v0, v4, v5}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->UndirectedEdge:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$c;

    const-string v4, "\\leftrightarrow "

    invoke-direct {v3, v0, v9, v4}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->TwoWayRule:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$c;

    const/16 v5, 0x7d

    invoke-direct {v3, v0, v5, v4}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->CenterDot:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$c;

    const/16 v4, 0x19a

    const-string v5, "\\cdot "

    invoke-direct {v3, v0, v4, v5}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->CircleDot:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$c;

    const/16 v4, 0x208

    const-string v5, "\\odot "

    invoke-direct {v3, v0, v4, v5}, Ln/i/b/h/g/a$c;-><init>(Ln/i/b/h/g/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Sin:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "sin "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Cos:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "cos "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Tan:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "tan "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Cot:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "cot "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Sinh:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "sinh "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Cosh:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "cosh "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Tanh:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "tanh "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Coth:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "coth "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Csc:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "csc "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Sec:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "sec "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->ArcSin:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "arcsin "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->ArcCos:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "arccos "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->ArcTan:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "arctan "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->ArcCot:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "arccot "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->ArcSinh:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "arcsinh "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->ArcCosh:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "arccosh "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->ArcTanh:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "arctanh "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->ArcCoth:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "arccoth "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Log:Ln/i/b/m/m;

    new-instance v3, Ln/i/b/h/g/a$b0;

    const-string v4, "log "

    invoke-direct {v3, v0, v4}, Ln/i/b/h/g/a$b0;-><init>(Ln/i/b/h/g/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/h/g/a;->a:Ljava/util/Map;

    const-string v2, "Alpha"

    const-string v3, "\\alpha"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Beta"

    const-string v3, "\\beta"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Chi"

    const-string v3, "\\chi"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Delta"

    const-string v3, "\\delta"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Epsilon"

    const-string v3, "\\epsilon"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Phi"

    const-string v3, "\\phi"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Gamma"

    const-string v4, "\\gamma"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Eta"

    const-string v5, "\\eta"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Iota"

    const-string v5, "\\iota"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Kappa"

    const-string v5, "\\kappa"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Lambda"

    const-string v5, "\\lambda"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Mu"

    const-string v5, "\\mu"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Nu"

    const-string v5, "\\nu"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Omicron"

    const-string v5, "\\omicron"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Theta"

    const-string v5, "\\theta"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Rho"

    const-string v5, "\\rho"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Sigma"

    const-string v5, "\\sigma"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Tau"

    const-string v5, "\\tau"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Upsilon"

    const-string v5, "\\upsilon"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Omega"

    const-string v5, "\\omega"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Xi"

    const-string v5, "\\xi"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Psi"

    const-string v5, "\\psi"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Zeta"

    const-string v5, "\\zeta"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "alpha"

    const-string v5, "true"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "beta"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chi"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "delta"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "epsilon"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "phi"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gamma"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "eta"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iota"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "varphi"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "kappa"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lambda"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mu"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nu"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "omicron"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "theta"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rho"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sigma"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tau"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "upsilon"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "varomega"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "omega"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "xi"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "psi"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "zeta"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/h/g/a;->b:Ljava/util/HashMap;

    sget-object v2, Ln/i/b/g/e0;->Catalan:Ln/i/b/m/m;

    const-string v5, "C"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Degree:Ln/i/b/m/m;

    const-string v5, "{}^{\\circ}"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    const-string v5, "e"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Glaisher:Ln/i/b/m/m;

    const-string v5, "A"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->GoldenRatio:Ln/i/b/m/m;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->EulerGamma:Ln/i/b/m/m;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Khinchin:Ln/i/b/m/m;

    const-string v3, "K"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    const-string v3, "\\pi"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    const-string v3, "\\infty"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    const-string v3, "-\\infty"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
