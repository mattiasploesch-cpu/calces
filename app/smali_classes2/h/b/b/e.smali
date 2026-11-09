.class public final Lh/b/b/e;
.super Lh/b/i/n;
.source ""

# interfaces
.implements Lh/b/i/f;
.implements Lh/b/i/o;
.implements Lh/b/b/v;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/i/n<",
        "Lh/b/b/e;",
        ">;",
        "Lh/b/i/f<",
        "Lh/b/b/e;",
        ">;",
        "Lh/b/i/o<",
        "Lh/b/b/e;",
        ">;",
        "Lh/b/b/v;",
        "Ljava/lang/Iterable<",
        "Lh/b/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final u2:Lh/b/b/e;

.field public static final v2:Lh/b/b/e;

.field public static final w2:Lh/b/b/e;

.field private static final x2:Ljava/util/Random;


# instance fields
.field private A2:Z

.field private B2:Z

.field public final y2:Ljava/math/BigInteger;

.field public final z2:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh/b/b/e;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lh/b/b/e;->u2:Lh/b/b/e;

    new-instance v0, Lh/b/b/e;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lh/b/b/e;->v2:Lh/b/b/e;

    new-instance v0, Lh/b/b/e;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lh/b/b/e;-><init>(JJ)V

    sput-object v0, Lh/b/b/e;->w2:Lh/b/b/e;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lh/b/b/e;->x2:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/b/e;->A2:Z

    iput-boolean v0, p0, Lh/b/b/e;->B2:Z

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/b/e;->A2:Z

    iput-boolean v0, p0, Lh/b/b/e;->B2:Z

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object p1, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/b/e;->A2:Z

    iput-boolean v0, p0, Lh/b/b/e;->B2:Z

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p1, p2}, Lh/b/b/e;->R7(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lh/b/b/e;

    move-result-object p1

    iget-object p2, p1, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    iput-object p2, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    iput-object p1, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lh/b/b/c;)V
    .locals 0

    invoke-virtual {p1}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lh/b/b/c;Lh/b/b/c;)V
    .locals 1

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/b/e;->A2:Z

    iput-boolean v0, p0, Lh/b/b/e;->B2:Z

    invoke-virtual {p1}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lh/b/b/c;->Qa()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p1, p2}, Lh/b/b/e;->R7(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lh/b/b/e;

    move-result-object p1

    iget-object p2, p1, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    iput-object p2, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    iput-object p1, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/b/e;->A2:Z

    iput-boolean v0, p0, Lh/b/b/e;->B2:Z

    if-nez p1, :cond_0

    :goto_0
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    :goto_1
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    :goto_2
    iput-object p1, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_5

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_3

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :goto_3
    new-instance v5, Lh/b/b/e;

    invoke-direct {v5, v3}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigInteger;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v0

    new-instance v0, Lh/b/b/e;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0xa

    invoke-direct {v0, v7, v8, v9, v10}, Lh/b/b/e;-><init>(JJ)V

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Lh/b/i/h;->P7(J)Lh/b/i/g;

    move-result-object v0

    check-cast v0, Lh/b/b/e;

    new-instance v1, Lh/b/b/e;

    invoke-direct {v1, v3}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lh/b/b/e;->ob(Lh/b/b/e;)Lh/b/b/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Lh/b/b/e;->Bd(Lh/b/b/e;)Lh/b/b/e;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, v0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    :goto_4
    iput-object p1, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    iget-object p1, v0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    iput-object p1, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    return-void

    :cond_5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_6

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lh/b/b/e;->R7(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lh/b/b/e;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Lh/b/b/e;

    invoke-direct {p1, v2}, Lh/b/b/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Lh/b/b/e;

    invoke-direct {v1, v0}, Lh/b/b/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lh/b/b/e;->M8(Lh/b/b/e;)Lh/b/b/e;

    move-result-object p1

    :goto_5
    iget-object v0, p1, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    iput-object v0, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    goto/16 :goto_2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/b/e;->A2:Z

    iput-boolean v0, p0, Lh/b/b/e;->B2:Z

    iput-object p1, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object p1, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lh/b/i/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/b/e;->A2:Z

    iput-boolean v0, p0, Lh/b/b/e;->B2:Z

    iput-object p1, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    iput-object p2, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    return-void
.end method

.method public static Cc(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lh/b/b/e;
    .locals 0

    invoke-static {p0, p1}, Lh/b/b/e;->R7(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lh/b/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static R7(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lh/b/b/e;
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    new-instance v0, Lh/b/b/e;

    invoke-direct {v0, p0, p1}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    new-instance p1, Lh/b/b/e;

    invoke-direct {p1, p0, p0}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_3
    new-instance v0, Lh/b/b/e;

    invoke-direct {v0, p0, p1}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static Vd(Ljava/math/BigInteger;)Lh/b/b/e;
    .locals 1

    new-instance v0, Lh/b/b/e;

    invoke-direct {v0, p0}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic B9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lf/c/e/d;
    .end annotation

    check-cast p1, Lh/b/b/e;

    invoke-virtual {p0, p1}, Lh/b/b/e;->ob(Lh/b/b/e;)Lh/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public Bd(Lh/b/b/e;)Lh/b/b/e;
    .locals 7

    sget-object v0, Lh/b/b/e;->u2:Lh/b/b/e;

    invoke-virtual {p0, v0}, Lh/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lh/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    iget-object v2, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    iget-object v3, p1, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lh/b/b/e;

    invoke-direct {v0, p1, v4}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_2
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lh/b/b/e;

    invoke-direct {v1, v0, p1}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_3
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lh/b/b/e;

    invoke-direct {v0, p1, v2}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_4
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v2

    goto :goto_0

    :cond_5
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :goto_0
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :goto_2
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_9
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lh/b/b/e;

    invoke-direct {v0, v1, p1}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ca(Lh/b/b/e;)Lh/b/b/e;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/b/b/e;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/b/e;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lh/b/b/e;->v2:Lh/b/b/e;

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic D1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/e;

    invoke-virtual {p0, p1}, Lh/b/b/e;->Q9(Lh/b/b/e;)[Lh/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D5()Lh/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/e;->Ha()Lh/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public Dc()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/b/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lh/b/b/e;->Ha()Lh/b/b/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lh/b/e/e;->c()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lh/b/e/e;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lh/b/b/e;->Rd(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lh/b/b/e$a;->a:[I

    invoke-static {}, Lh/b/e/e;->b()Lh/b/e/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic G6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/e;

    invoke-virtual {p0, p1}, Lh/b/b/e;->ld(Lh/b/b/e;)Lh/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Ga()Lh/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/e;->Qa()Lh/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public Ha()Lh/b/b/e;
    .locals 1

    sget-object v0, Lh/b/b/e;->v2:Lh/b/b/e;

    return-object v0
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/e;

    invoke-virtual {p0, p1}, Lh/b/b/e;->Ca(Lh/b/b/e;)Lh/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    return v0
.end method

.method public bridge synthetic I7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/e;

    invoke-virtual {p0, p1}, Lh/b/b/e;->Bd(Lh/b/b/e;)Lh/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/e;

    invoke-virtual {p0, p1}, Lh/b/b/e;->M8(Lh/b/b/e;)Lh/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public M8(Lh/b/b/e;)Lh/b/b/e;
    .locals 0

    invoke-virtual {p1}, Lh/b/b/e;->Xa()Lh/b/b/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/b/e;->ob(Lh/b/b/e;)Lh/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public Na()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0
.end method

.method public O3()Z
    .locals 2

    iget-object v0, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    iget-object v1, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Ob()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    return-object v0
.end method

.method public Q9(Lh/b/b/e;)[Lh/b/b/e;
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Lh/b/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/b/b/e;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/b/e;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    new-instance v2, Lh/b/b/e;

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x2

    invoke-direct {v2, v5, v6, v7, v8}, Lh/b/b/e;-><init>(JJ)V

    sget-object v5, Lh/b/b/e;->v2:Lh/b/b/e;

    aput-object v5, v0, v1

    invoke-virtual {p0}, Lh/b/b/e;->Xa()Lh/b/b/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh/b/b/e;->ob(Lh/b/b/e;)Lh/b/b/e;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lh/b/b/e;->Xa()Lh/b/b/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lh/b/b/e;->ob(Lh/b/b/e;)Lh/b/b/e;

    move-result-object p1

    aput-object p1, v0, v4

    return-object v0

    :cond_2
    :goto_0
    aput-object p0, v0, v1

    return-object v0
.end method

.method public Qa()Lh/b/b/e;
    .locals 1

    sget-object v0, Lh/b/b/e;->u2:Lh/b/b/e;

    return-object v0
.end method

.method public R()Z
    .locals 1

    invoke-virtual {p0}, Lh/b/b/e;->C0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Rb(ILjava/util/Random;)Lh/b/b/e;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p2}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1}, Lh/b/b/e;->R7(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lh/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public Rd(I)Ljava/lang/String;
    .locals 1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lh/b/b/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/math/MathContext;

    invoke-direct {v0, p1}, Ljava/math/MathContext;-><init>(I)V

    new-instance p1, Lh/b/b/b;

    invoke-direct {p1, p0, v0}, Lh/b/b/b;-><init>(Lh/b/b/e;Ljava/math/MathContext;)V

    invoke-virtual {p1}, Lh/b/b/b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public W9()Lh/b/b/e;
    .locals 0

    return-object p0
.end method

.method public Xa()Lh/b/b/e;
    .locals 3

    iget-object v0, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    iget-object v1, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    new-instance v2, Lh/b/b/e;

    invoke-direct {v2, v1, v0}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method

.method public Y9()J
    .locals 7

    iget-object v0, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const-wide/16 v3, 0x1

    if-gez v2, :cond_0

    add-long/2addr v0, v3

    :cond_0
    add-long/2addr v0, v3

    iget-object v2, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    return-wide v0
.end method

.method public Z7()Lh/b/b/e;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/e;->I()I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh/b/b/e;->sb()Lh/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c5()Lh/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/e;->W9()Lh/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public cc()Ljava/lang/String;
    .locals 1

    const-string v0, "QQ()"

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/b/e;

    invoke-virtual {p0, p1}, Lh/b/b/e;->r8(Lh/b/b/e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/e;->sb()Lh/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public ea(J)Lh/b/b/e;
    .locals 1

    new-instance v0, Lh/b/b/e;

    invoke-direct {v0, p1, p2}, Lh/b/b/e;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic eb(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/b/e;->oa(Ljava/math/BigInteger;)Lh/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lh/b/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh/b/b/e;

    iget-object v0, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    iget-object v2, p1, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/e;->Z7()Lh/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/e;->Xa()Lh/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h8(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/b/e;->Rb(ILjava/util/Random;)Lh/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/b/b/e;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lh/b/b/e;->B2:Z

    if-eqz v0, :cond_0

    new-instance v0, Lh/b/b/f;

    iget-boolean v1, p0, Lh/b/b/e;->A2:Z

    invoke-direct {v0, v1}, Lh/b/b/f;-><init>(Z)V

    return-object v0

    :cond_0
    new-instance v0, Lh/b/b/g;

    new-instance v1, Lh/b/b/f;

    iget-boolean v2, p0, Lh/b/b/e;->A2:Z

    invoke-direct {v1, v2}, Lh/b/b/f;-><init>(Z)V

    invoke-direct {v0, v1}, Lh/b/b/g;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public kd(Lh/b/b/e;)Lh/b/b/e;
    .locals 1

    invoke-virtual {p1}, Lh/b/b/e;->C0()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lh/b/b/e;->u2:Lh/b/b/e;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "division by zero"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ld(Lh/b/b/e;)Lh/b/b/e;
    .locals 0

    invoke-virtual {p1}, Lh/b/b/e;->sb()Lh/b/b/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/b/e;->Bd(Lh/b/b/e;)Lh/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public oa(Ljava/math/BigInteger;)Lh/b/b/e;
    .locals 1

    new-instance v0, Lh/b/b/e;

    invoke-direct {v0, p1}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public ob(Lh/b/b/e;)Lh/b/b/e;
    .locals 5
    .annotation build Lf/c/e/d;
    .end annotation

    invoke-virtual {p0}, Lh/b/b/e;->Y9()J

    move-result-wide v0

    invoke-virtual {p1}, Lh/b/b/e;->Y9()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/a/b;->a(J)V

    sget-object v0, Lh/b/b/e;->u2:Lh/b/b/e;

    invoke-virtual {p0, v0}, Lh/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v0}, Lh/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    iget-object v1, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    iget-object v2, p1, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lh/b/b/e;

    invoke-direct {v0, p1, v3}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lh/b/b/e;

    invoke-direct {v1, v0, p1}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_3
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lh/b/b/e;

    invoke-direct {v1, v0, p1}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Lh/b/b/e;

    invoke-direct {v1, v0, p1}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_8
    :goto_4
    return-object v0
.end method

.method public q7()Lh/b/b/e;
    .locals 0

    return-object p0
.end method

.method public r8(Lh/b/b/e;)I
    .locals 5

    sget-object v0, Lh/b/b/e;->u2:Lh/b/b/e;

    invoke-virtual {p0, v0}, Lh/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lh/b/b/e;->I()I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Lh/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/b/b/e;->I()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    iget-object v1, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    iget-object v2, p1, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    iget-object p1, p1, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v3

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public s8()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    return-object v0
.end method

.method public sb()Lh/b/b/e;
    .locals 3

    iget-object v0, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lh/b/b/e;

    iget-object v2, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    invoke-direct {v1, v0, v2}, Lh/b/b/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lh/b/e/e;->c()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lh/b/e/e;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lh/b/b/e;->Rd(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lh/b/b/e;->y2:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/b/e;->z2:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/b/e;->ea(J)Lh/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public xa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic z8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/b/b/e;

    invoke-virtual {p0, p1}, Lh/b/b/e;->kd(Lh/b/b/e;)Lh/b/b/e;

    move-result-object p1

    return-object p1
.end method
