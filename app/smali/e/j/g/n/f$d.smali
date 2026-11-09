.class Le/j/g/n/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/n/f$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/n/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "First 100 digits"

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 2

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p2

    invoke-static {p4}, Ln/i/b/g/e0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p4

    invoke-virtual {p2, p4}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->N7()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p2

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Lf/c/g/e/a/r/c;->r8(I)V

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p4

    invoke-static {p1, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->N:Ln/i/b/m/m;

    invoke-static {p3}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p3

    invoke-static {p2, p1, p3}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    instance-of p2, p1, Ln/i/b/g/m;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ln/i/b/g/m;

    invoke-virtual {p2}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p2

    invoke-virtual {p2}, Ln/b/a;->m()Ln/b/c;

    move-result-object p4

    sget-object p5, Ln/b/a;->u2:Ln/b/i;

    invoke-virtual {p4, p5}, Ln/b/c;->H0(Ln/b/c;)I

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2}, Ln/b/a;->Q()Ln/b/c;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ln/i/b/g/n;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ln/i/b/g/n;

    invoke-virtual {p2}, Ln/i/b/g/n;->oa()Ln/b/c;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ln/b/c;->pa()J

    move-result-wide p4

    const-wide/16 v0, 0x64

    cmp-long p8, p4, v0

    if-gtz p8, :cond_5

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Ln/b/c;->p8(Z)Ljava/lang/String;

    move-result-object p2

    const-string p4, "^([+\\-]?)[0-9]+(\\.?)[0-9]*$"

    invoke-virtual {p2, p4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    array-length p4, p2

    const/4 p5, 0x0

    const/4 p8, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge p8, p4, :cond_4

    aget-char v1, p2, p8

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 p8, p8, 0x1

    goto :goto_1

    :cond_4
    new-instance p2, Lf/c/g/e/a/u/y;

    invoke-static {p1}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    invoke-virtual {p2, p5}, Lf/c/g/e/a/u/y;->Y(Z)V

    invoke-virtual {p0, p7, v0}, Le/j/g/n/f$d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1, p3, p2}, Le/j/g/i;->d(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)Le/j/g/c;

    :cond_5
    return-void
.end method

.method public c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "First %d digits"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
