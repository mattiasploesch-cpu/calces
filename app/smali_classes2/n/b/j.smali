.class public Ln/b/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ln/b/j;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(Ln/b/i;)Ln/b/i;
    .locals 1

    invoke-virtual {p0}, Ln/b/i;->I()I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln/b/i;->Rb()Ln/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ln/b/i;Ln/b/i;)Ln/b/i;
    .locals 1

    invoke-virtual {p1}, Ln/b/i;->I()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln/b/i;->I()I

    move-result v0

    invoke-virtual {p1}, Ln/b/i;->I()I

    move-result p1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Ln/b/i;->Rb()Ln/b/i;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Ln/b/i;Ln/b/i;)[Ln/b/i;
    .locals 9

    invoke-virtual {p1}, Ln/b/i;->I()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ln/b/i;->I()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array p1, v3, [Ln/b/i;

    aput-object p0, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_0
    sget-object v0, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {p1, v0}, Ln/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v3, [Ln/b/i;

    aput-object p0, p1, v2

    sget-object p0, Ln/b/a;->u2:Ln/b/i;

    aput-object p0, p1, v1

    return-object p1

    :cond_1
    invoke-static {p0}, Ln/b/j;->a(Ln/b/i;)Ln/b/i;

    move-result-object v0

    invoke-static {p1}, Ln/b/j;->a(Ln/b/i;)Ln/b/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/b/i;->Qa(Ln/b/i;)I

    move-result v5

    if-gez v5, :cond_2

    new-array p1, v3, [Ln/b/i;

    sget-object v0, Ln/b/a;->u2:Ln/b/i;

    aput-object v0, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ln/b/i;->pa()J

    move-result-wide v5

    invoke-virtual {p1}, Ln/b/i;->pa()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x14

    add-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v7

    invoke-virtual {p1, v5, v6}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v5

    invoke-virtual {v7, v5}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object v5

    invoke-virtual {v5}, Ln/b/c;->K6()Ln/b/i;

    move-result-object v5

    invoke-virtual {v5, p1}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object v6

    invoke-static {v6}, Ln/b/j;->a(Ln/b/i;)Ln/b/i;

    move-result-object v6

    invoke-virtual {v0, v6}, Ln/b/i;->Cc(Ln/b/i;)Ln/b/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Ln/b/i;->Qa(Ln/b/i;)I

    move-result v6

    if-ltz v6, :cond_3

    new-instance v6, Ln/b/i;

    invoke-virtual {p0}, Ln/b/i;->I()I

    move-result v7

    invoke-virtual {p1}, Ln/b/i;->I()I

    move-result p1

    mul-int v7, v7, p1

    int-to-long v7, v7

    invoke-virtual {p0}, Ln/b/i;->ga()I

    move-result p1

    invoke-direct {v6, v7, v8, p1}, Ln/b/i;-><init>(JI)V

    invoke-virtual {v5, v6}, Ln/b/i;->Oa(Ln/b/i;)Ln/b/i;

    move-result-object v5

    invoke-virtual {v0, v4}, Ln/b/i;->Cc(Ln/b/i;)Ln/b/i;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ln/b/i;->I()I

    move-result v6

    if-gez v6, :cond_4

    new-instance v6, Ln/b/i;

    invoke-virtual {p0}, Ln/b/i;->I()I

    move-result v7

    invoke-virtual {p1}, Ln/b/i;->I()I

    move-result p1

    mul-int v7, v7, p1

    int-to-long v7, v7

    invoke-virtual {p0}, Ln/b/i;->ga()I

    move-result p1

    invoke-direct {v6, v7, v8, p1}, Ln/b/i;-><init>(JI)V

    invoke-virtual {v5, v6}, Ln/b/i;->Cc(Ln/b/i;)Ln/b/i;

    move-result-object v5

    invoke-virtual {v0, v4}, Ln/b/i;->Oa(Ln/b/i;)Ln/b/i;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-static {v0, p0}, Ln/b/j;->b(Ln/b/i;Ln/b/i;)Ln/b/i;

    move-result-object p0

    new-array p1, v3, [Ln/b/i;

    aput-object v5, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Division by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ln/b/i;Ln/b/i;)Ln/b/i;
    .locals 0

    invoke-static {p0, p1}, Ln/b/p;->d(Ln/b/i;Ln/b/i;)Ln/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ln/b/i;J)Ln/b/i;
    .locals 10

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ln/b/i;->I()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ln/b/i;

    invoke-virtual {p0}, Ln/b/i;->ga()I

    move-result p0

    invoke-direct {p1, v0, v1, p0}, Ln/b/i;-><init>(JI)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Zero to power zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    cmp-long v4, p1, v2

    if-gez v4, :cond_2

    sget-object p0, Ln/b/a;->u2:Ln/b/i;

    return-object p0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    and-long v5, p1, v0

    const/4 v7, 0x1

    cmp-long v8, v5, v2

    if-nez v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    shr-long/2addr p1, v7

    goto :goto_0

    :cond_3
    move-wide v5, p1

    move-object p1, p0

    :cond_4
    :goto_1
    shr-long/2addr v5, v7

    cmp-long p2, v5, v2

    if-lez p2, :cond_5

    invoke-virtual {p0, p0}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object p0

    and-long v8, v5, v0

    cmp-long p2, v8, v2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p0}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 p0, v4, -0x1

    if-lez v4, :cond_6

    invoke-virtual {p1, p1}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object p1

    move v4, p0

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public static f(Ln/b/i;J)Ln/b/i;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/b/g;->X(Ln/b/c;J)Ln/b/c;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/c;->K6()Ln/b/i;

    move-result-object p0

    return-object p0
.end method
