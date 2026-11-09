.class public abstract Lh/b/f/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/f/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/i/a<",
        "Lh/b/f/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final u2:Lh/b/f/n$b;

.field private static final v2:Ljava/util/Random;


# instance fields
.field protected transient w2:I

.field protected transient x2:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh/b/f/n$b;->u2:Lh/b/f/n$b;

    sput-object v0, Lh/b/f/n;->u2:Lh/b/f/n$b;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lh/b/f/n;->v2:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/b/f/n;->w2:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh/b/f/n;->x2:J

    const/4 v0, 0x0

    iput v0, p0, Lh/b/f/n;->w2:I

    return-void
.end method

.method public static final A([J)Lh/b/f/n;
    .locals 2

    sget-object v0, Lh/b/f/n$a;->a:[I

    sget-object v1, Lh/b/f/n;->u2:Lh/b/f/n$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lh/b/f/p;

    invoke-direct {v0, p0}, Lh/b/f/p;-><init>([J)V

    return-object v0

    :cond_0
    new-instance v0, Lh/b/f/o;

    invoke-direct {v0, p0}, Lh/b/f/o;-><init>([J)V

    return-object v0

    :cond_1
    new-instance v0, Lh/b/f/s;

    invoke-direct {v0, p0}, Lh/b/f/s;-><init>([J)V

    return-object v0

    :cond_2
    new-instance v0, Lh/b/f/q;

    invoke-direct {v0, p0}, Lh/b/f/q;-><init>([J)V

    return-object v0

    :cond_3
    new-instance v0, Lh/b/f/p;

    invoke-direct {v0, p0}, Lh/b/f/p;-><init>([J)V

    return-object v0
.end method

.method public static final a4(IJFLjava/util/Random;)Lh/b/f/n;
    .locals 7

    new-array v0, p0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const-wide/16 v3, 0x0

    cmpl-float v2, v2, p3

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    rem-long/2addr v5, p1

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    neg-long v3, v5

    goto :goto_1

    :cond_1
    move-wide v3, v5

    :goto_1
    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lh/b/f/n;->A([J)Lh/b/f/n;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3

    new-array v0, p1, [Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string p0, "x"

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final m8([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(I)Lh/b/f/n;
    .locals 2

    sget-object v0, Lh/b/f/n$a;->a:[I

    sget-object v1, Lh/b/f/n;->u2:Lh/b/f/n$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lh/b/f/p;

    invoke-direct {v0, p0}, Lh/b/f/p;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lh/b/f/o;

    invoke-direct {v0, p0}, Lh/b/f/o;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, Lh/b/f/s;

    invoke-direct {v0, p0}, Lh/b/f/s;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, Lh/b/f/q;

    invoke-direct {v0, p0}, Lh/b/f/q;-><init>(I)V

    return-object v0

    :cond_3
    new-instance v0, Lh/b/f/p;

    invoke-direct {v0, p0}, Lh/b/f/p;-><init>(I)V

    return-object v0
.end method

.method public static final q(IIJ)Lh/b/f/n;
    .locals 2

    sget-object v0, Lh/b/f/n$a;->a:[I

    sget-object v1, Lh/b/f/n;->u2:Lh/b/f/n$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lh/b/f/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/f/p;-><init>(IIJ)V

    return-object v0

    :cond_0
    new-instance v0, Lh/b/f/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/f/o;-><init>(IIJ)V

    return-object v0

    :cond_1
    new-instance v0, Lh/b/f/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/f/s;-><init>(IIJ)V

    return-object v0

    :cond_2
    new-instance v0, Lh/b/f/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/f/q;-><init>(IIJ)V

    return-object v0

    :cond_3
    new-instance v0, Lh/b/f/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/f/p;-><init>(IIJ)V

    return-object v0
.end method

.method public static final r(Ljava/util/Collection;)Lh/b/f/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lh/b/f/n;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh/b/f/n;->A([J)Lh/b/f/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A0(Lh/b/f/n;II)I
.end method

.method public abstract A1(Lh/b/f/n;)I
.end method

.method public C0()Z
    .locals 1

    invoke-virtual {p0}, Lh/b/f/n;->I()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract C5(Lh/b/f/n;)I
.end method

.method public abstract E()[I
.end method

.method public F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/n;->K6()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/f/n;->q7([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract G3(Ljava/util/List;)Lh/b/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lh/b/f/n;"
        }
    .end annotation
.end method

.method public abstract G5(J)Lh/b/f/n;
.end method

.method public abstract H0(Lh/b/f/n;)I
.end method

.method public abstract I()I
.end method

.method public K6()[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lh/b/f/n;->j2()I

    move-result v0

    const-string v1, "x"

    invoke-static {v1, v0}, Lh/b/f/n;->c(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract P0(Lh/b/f/n;II)I
.end method

.method public P7([Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lh/b/f/n;->j2()I

    move-result v1

    array-length v2, p1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lh/b/f/n;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v1

    :goto_0
    const-string v4, "^"

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-lez v3, :cond_6

    invoke-virtual {p0, v3}, Lh/b/f/n;->l0(I)J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-eqz v12, :cond_5

    sub-int v12, v1, v3

    aget-object v12, p1, v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    cmp-long v12, v10, v5

    if-eqz v12, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v4, v3, -0x1

    :goto_1
    if-ltz v4, :cond_4

    invoke-virtual {p0, v4}, Lh/b/f/n;->l0(I)J

    move-result-wide v5

    cmp-long v10, v5, v8

    if-eqz v10, :cond_3

    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    const-string v4, " * "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v7}, Lh/b/f/n;->l0(I)J

    move-result-wide v2

    cmp-long v7, v2, v8

    if-eqz v7, :cond_7

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    cmp-long p1, v2, v5

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract Q(IIJ)Lh/b/f/n;
.end method

.method protected abstract R5(IJ)J
.end method

.method public abstract R7()J
.end method

.method public abstract T1([[JLh/b/f/n;)I
.end method

.method public abstract T4(Lh/b/f/n;II)I
.end method

.method public T6(IJ)Lh/b/f/n;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/n;->m()Lh/b/f/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lh/b/f/n;->R5(IJ)J

    return-object v0
.end method

.method public abstract U4(Lh/b/f/n;)I
.end method

.method public abstract Y(IIJ)Lh/b/f/n;
.end method

.method public abstract Y2()J
.end method

.method public abstract Z4(Lh/b/f/n;II)I
.end method

.method public Z7(I)I
    .locals 1

    invoke-virtual {p0}, Lh/b/f/n;->j2()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public abstract c3(Lh/b/f/n;)Z
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/f/n;

    invoke-virtual {p0, p1}, Lh/b/f/n;->i(Lh/b/f/n;)I

    move-result p1

    return p1
.end method

.method public abstract e(Lh/b/f/n;)Lh/b/f/n;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh/b/f/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh/b/f/n;

    invoke-virtual {p0, p1}, Lh/b/f/n;->H0(Lh/b/f/n;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract f0(Lh/b/f/n;)Lh/b/f/n;
.end method

.method public abstract h2(Lh/b/f/n;)Lh/b/f/n;
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lh/b/f/n;->w2:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lh/b/f/n;->j2()I

    move-result v2

    if-ge v0, v2, :cond_0

    shl-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0}, Lh/b/f/n;->l0(I)J

    move-result-wide v2

    long-to-int v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lh/b/f/n;->w2:I

    :cond_1
    iget v0, p0, Lh/b/f/n;->w2:I

    return v0
.end method

.method public i(Lh/b/f/n;)I
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/n;->H0(Lh/b/f/n;)I

    move-result p1

    return p1
.end method

.method public abstract j2()I
.end method

.method public abstract j7(Lh/b/f/n;)Lh/b/f/n;
.end method

.method public abstract l(II)Lh/b/f/n;
.end method

.method public abstract l0(I)J
.end method

.method public abstract l7(Lh/b/f/n;)Lh/b/f/n;
.end method

.method public abstract m()Lh/b/f/n;
.end method

.method public varargs m0(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lh/b/f/n;->j2()I

    move-result v1

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh/b/f/n;->j2()I

    move-result p1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public q7([Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Lh/b/f/n;->j2()I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lh/b/f/n;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v0

    :goto_0
    const-string v4, "**"

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-lez v3, :cond_5

    invoke-virtual {p0, v3}, Lh/b/f/n;->l0(I)J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-eqz v12, :cond_4

    sub-int v12, v0, v3

    aget-object v12, p1, v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    cmp-long v12, v10, v5

    if-eqz v12, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v4, v3, -0x1

    :goto_1
    if-ltz v4, :cond_3

    invoke-virtual {p0, v4}, Lh/b/f/n;->l0(I)J

    move-result-wide v5

    cmp-long v10, v5, v8

    if-eqz v10, :cond_2

    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    const-string v4, " * "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v7}, Lh/b/f/n;->l0(I)J

    move-result-wide v2

    cmp-long v7, v2, v8

    if-eqz v7, :cond_6

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    cmp-long p1, v2, v5

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract t0(Lh/b/f/n;)I
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lh/b/f/n;->j2()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lh/b/f/n;->l0(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lh/b/f/n;->j2()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract x4(Lh/b/f/n;)I
.end method
