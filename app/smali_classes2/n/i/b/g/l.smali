.class public abstract Ln/i/b/g/l;
.super Ln/i/b/m/x0;
.source ""

# interfaces
.implements Ln/i/b/m/h0;
.implements Ljava/io/Externalizable;


# static fields
.field public static final A2:Ljava/math/BigInteger;

.field static final u2:[Ln/i/b/g/l0;

.field public static final v2:Ljava/math/BigInteger;

.field public static final w2:Ljava/math/BigInteger;

.field public static final x2:Ljava/math/BigInteger;

.field public static final y2:Ljava/math/BigInteger;

.field public static final z2:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x101

    new-array v0, v0, [Ln/i/b/g/l0;

    sput-object v0, Ln/i/b/g/l;->u2:[Ln/i/b/g/l0;

    const/16 v0, -0x80

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ln/i/b/g/l;->u2:[Ln/i/b/g/l0;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Ln/i/b/g/l0;

    add-int/lit8 v4, v0, 0x1

    invoke-direct {v3, v0}, Ln/i/b/g/l0;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ln/i/b/g/l;->v2:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ln/i/b/g/l;->w2:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ln/i/b/g/l;->x2:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ln/i/b/g/l;->y2:Ljava/math/BigInteger;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ln/i/b/g/l;->z2:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ln/i/b/g/l;->A2:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/x0;-><init>()V

    return-void
.end method

.method public static Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;
    .locals 2

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Ln/i/b/g/l;->Cc(I)Ln/i/b/m/h0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ln/i/b/g/r;

    invoke-direct {v0, p0}, Ln/i/b/g/r;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private Ca()Ljava/util/SortedSet;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ln/i/b/m/h0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/g/l;->Z5()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/h0;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->jd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/h0;

    sget-object v4, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    sget-object v6, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/i/b/m/h0;

    int-to-long v10, v8

    invoke-interface {v9, v10, v11}, Ln/i/b/m/h0;->G(J)Ln/i/b/m/h0;

    move-result-object v8

    invoke-interface {v6, v8}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v8, v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static Cc(I)Ln/i/b/m/h0;
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    new-instance v0, Ln/i/b/g/r;

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Ln/i/b/g/r;-><init>(J)V

    return-object v0

    :cond_0
    const/16 v0, -0x80

    if-lt p0, v0, :cond_1

    const/16 v0, 0x80

    if-gt p0, v0, :cond_1

    sget-object v1, Ln/i/b/g/l;->u2:[Ln/i/b/g/l0;

    add-int/2addr p0, v0

    aget-object p0, v1, p0

    goto :goto_0

    :cond_1
    new-instance v0, Ln/i/b/g/l0;

    invoke-direct {v0, p0}, Ln/i/b/g/l0;-><init>(I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method protected static Ha(Ljava/math/BigInteger;ZIILi/a/a/a/b/a;)Ln/i/b/m/c;
    .locals 10

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sget v1, Ln/i/b/a/a;->f:I

    div-int/lit8 v1, v1, 0x64

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ln/i/b/f/l/e;->b(J)V

    :cond_1
    invoke-static {p0, p4}, Ln/i/b/o/c;->i(Ljava/math/BigInteger;Li/a/a/a/b/a;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-interface {p4}, Li/a/a/a/b/a;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_2
    invoke-interface {p4}, Li/a/a/a/b/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p4}, Li/a/a/a/b/a;->a()Ljava/lang/Iterable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/a/b/a$a;

    invoke-interface {v3}, Li/a/a/a/b/a$a;->a()I

    move-result v7

    invoke-interface {v3}, Li/a/a/a/b/a$a;->b()I

    move-result v3

    rem-int v8, v3, p3

    div-int v9, v3, p3

    if-eqz v9, :cond_4

    invoke-static {v7}, Ln/i/b/g/l;->Cc(I)Ln/i/b/m/h0;

    move-result-object v2

    invoke-static {v9}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    invoke-static {v2, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    if-eqz v8, :cond_3

    invoke-static {v7}, Ln/i/b/g/l;->Cc(I)Ln/i/b/m/h0;

    move-result-object v2

    int-to-long v3, v8

    int-to-long v7, p3

    invoke-static {v3, v4, v7, v8}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v3

    invoke-static {v2, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v7}, Ln/i/b/g/l;->Cc(I)Ln/i/b/m/h0;

    move-result-object v6

    invoke-static {v3}, Ln/i/b/g/l;->Cc(I)Ln/i/b/m/h0;

    move-result-object v3

    invoke-static {v6, v3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    int-to-long v6, p3

    invoke-static {v4, v5, v6, v7}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_5
    const/4 p4, 0x2

    if-ne p3, p4, :cond_6

    if-ne p2, v6, :cond_6

    const-wide/16 v7, 0x7feb

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p4

    if-lez p4, :cond_6

    invoke-static {p0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p4

    invoke-interface {p4}, Ln/i/b/m/h0;->n6()[Ln/i/b/m/h0;

    move-result-object p4

    if-eqz p4, :cond_6

    aget-object v3, p4, v6

    invoke-interface {v3}, Ln/i/b/m/y0;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    aget-object p0, p4, v1

    invoke-interface {v0, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_9

    sget-object p4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {p0}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p0

    int-to-long v1, p3

    invoke-static {v4, v5, v1, v2}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object p4

    invoke-static {p0, p4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    int-to-long p1, p2

    int-to-long p3, p3

    invoke-static {p1, p2, p3, p4}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_8
    return-object v0

    :cond_9
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static kd(J)Ln/i/b/m/h0;
    .locals 3

    const-wide/32 v0, -0x80000000

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    long-to-int p1, p0

    invoke-static {p1}, Ln/i/b/g/l;->Cc(I)Ln/i/b/m/h0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ln/i/b/g/r;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/r;-><init>(J)V

    return-object v0
.end method

.method public static ld(Ljava/lang/String;I)Ln/i/b/m/h0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Ln/i/b/g/e0;->CN9:Ln/i/b/m/h0;

    return-object p0

    :pswitch_1
    sget-object p0, Ln/i/b/g/e0;->CN8:Ln/i/b/m/h0;

    return-object p0

    :pswitch_2
    sget-object p0, Ln/i/b/g/e0;->CN7:Ln/i/b/m/h0;

    return-object p0

    :pswitch_3
    sget-object p0, Ln/i/b/g/e0;->CN6:Ln/i/b/m/h0;

    return-object p0

    :pswitch_4
    sget-object p0, Ln/i/b/g/e0;->CN5:Ln/i/b/m/h0;

    return-object p0

    :pswitch_5
    sget-object p0, Ln/i/b/g/e0;->CN4:Ln/i/b/m/h0;

    return-object p0

    :pswitch_6
    sget-object p0, Ln/i/b/g/e0;->CN3:Ln/i/b/m/h0;

    return-object p0

    :pswitch_7
    sget-object p0, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    return-object p0

    :pswitch_8
    sget-object p0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    return-object p0

    :pswitch_9
    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_a
    sget-object p0, Ln/i/b/g/e0;->C9:Ln/i/b/m/h0;

    return-object p0

    :pswitch_b
    sget-object p0, Ln/i/b/g/e0;->C8:Ln/i/b/m/h0;

    return-object p0

    :pswitch_c
    sget-object p0, Ln/i/b/g/e0;->C7:Ln/i/b/m/h0;

    return-object p0

    :pswitch_d
    sget-object p0, Ln/i/b/g/e0;->C6:Ln/i/b/m/h0;

    return-object p0

    :pswitch_e
    sget-object p0, Ln/i/b/g/e0;->C5:Ln/i/b/m/h0;

    return-object p0

    :pswitch_f
    sget-object p0, Ln/i/b/g/e0;->C4:Ln/i/b/m/h0;

    return-object p0

    :pswitch_10
    sget-object p0, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    return-object p0

    :pswitch_11
    sget-object p0, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    return-object p0

    :pswitch_12
    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0

    :pswitch_13
    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ln/i/b/g/l0;

    invoke-direct {v1, v0}, Ln/i/b/g/l0;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ln/i/b/g/r;

    invoke-direct {v0}, Ln/i/b/g/r;-><init>()V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Aa()Ln/i/b/m/h0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/o/c;->k(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public B7(Ln/i/b/m/h0;)Ln/i/b/m/h0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/h0;->P6()Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/h0;->ib()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ln/i/b/m/h0;->Kb(I)Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/i/b/m/h0;->B7(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v0, p1}, Ln/i/b/m/h0;->B7(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1, p0}, Ln/i/b/m/h0;->Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0, p0}, Ln/i/b/m/h0;->B7(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    invoke-virtual {p0, p1}, Ln/i/b/g/l;->ob(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public C4(Ln/i/b/m/y0;)Ln/i/b/m/y0;
    .locals 4

    instance-of v0, p1, Ln/i/b/m/w0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/y0;->d()Ln/i/b/m/y0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/w0;

    invoke-virtual {p0, p1}, Ln/i/b/m/x0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public D()V
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/h0;->Y9()J

    move-result-wide v0

    sget v2, Ln/i/b/a/a;->f:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ln/i/b/f/l/e;->b(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic D1(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/l;->X4(Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Ec(Ln/i/b/m/h0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/m0;->w()Ln/i/b/m/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/l;->F6(Ln/i/b/m/c0;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public F7(J)Ln/i/b/g/n;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ln/i/b/g/n;->Cc(Ljava/math/BigInteger;J)Ln/i/b/g/n;

    move-result-object p1

    return-object p1
.end method

.method public final G(J)Ln/i/b/m/h0;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Indeterminate: 0^0"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ln/i/b/m/d0;->y()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ln/i/b/m/d0;->Wb()Z

    move-result v4

    if-eqz v4, :cond_5

    and-long/2addr p1, v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_4

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_5
    instance-of v4, p0, Ln/i/b/g/l0;

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x3f

    cmp-long v6, p1, v4

    if-gez v6, :cond_6

    :try_start_0
    move-object v4, p0

    check-cast v4, Ln/i/b/g/l0;

    iget v4, v4, Ln/i/b/g/l0;->B2:I

    int-to-long v4, v4

    long-to-int v6, p1

    invoke-static {v4, v5, v6}, Ln/e/s/a;->j(JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ln/i/b/g/l;->kd(J)Ln/i/b/m/h0;

    move-result-object p1
    :try_end_0
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    move-wide v4, v0

    :goto_0
    and-long v6, p1, v2

    const/4 v8, 0x1

    cmp-long v9, v6, v0

    if-nez v9, :cond_7

    add-long/2addr v4, v2

    shr-long/2addr p1, v8

    goto :goto_0

    :cond_7
    move-object v6, p0

    move-object v7, v6

    :cond_8
    :goto_1
    shr-long/2addr p1, v8

    cmp-long v9, p1, v0

    if-lez v9, :cond_9

    invoke-interface {v6, v6}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v6

    and-long v9, p1, v2

    cmp-long v11, v9, v0

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ln/i/b/m/h0;->D()V

    invoke-interface {v7, v6}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v7

    goto :goto_1

    :cond_9
    :goto_2
    sub-long p1, v4, v2

    cmp-long v6, v4, v0

    if-lez v6, :cond_a

    invoke-interface {v7}, Ln/i/b/m/h0;->D()V

    invoke-interface {v7, v7}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v7

    move-wide v4, p1

    goto :goto_2

    :cond_a
    return-object v7

    :cond_b
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Negative exponent"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic G(J)Ln/i/b/m/w0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/l;->G(J)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public G7(Ln/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/g;->l(Ln/i/b/m/h0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/l;->Z7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public I3(Ln/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Ln/i/b/u/i;->l(Ln/i/b/m/h0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic J0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->Rb()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic J0()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->Rb()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public Jb(Ln/i/b/m/w0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-static {}, Ln/i/b/a/b;->d()V

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Ln/i/b/m/h0;

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p0, p1}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_3

    invoke-static {p0}, Ln/i/b/g/k;->Rb(Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object v0

    check-cast p1, Ln/i/b/m/f0;

    invoke-interface {v0, p1}, Ln/i/b/m/f0;->e5(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/f0;->s()Ln/i/b/m/w0;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ln/i/b/g/x;

    if-eqz v0, :cond_4

    check-cast p1, Ln/i/b/g/x;

    invoke-static {p0}, Ln/i/b/g/x;->ld(Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/i/b/g/x;->C2(Ln/i/b/m/o;)Ln/i/b/m/o;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/o;->s()Ln/i/b/m/m0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-super {p0, p1}, Ln/i/b/m/d0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract Ob(I)Ln/i/b/m/h0;
.end method

.method public P6()Ln/i/b/m/h0;
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->C8:Ln/i/b/m/h0;

    invoke-interface {p0, v0}, Ln/i/b/m/h0;->Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object v0

    :cond_0
    sget-object v1, Ln/i/b/g/e0;->C7:Ln/i/b/m/h0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object v0

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    return-object v0
.end method

.method public P9(Ln/i/b/m/h0;)Ln/i/b/m/h0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/l;->g()Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ln/i/b/m/d0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/h0;->g()Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln/i/b/g/l;->g()Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ln/i/b/g/l;->g()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/h0;->g()Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/h0;->v7(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v0, p1}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p1, v1}, Ln/i/b/m/h0;->X9(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1
.end method

.method public bridge synthetic Q9()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->Rb()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public Qa()Ln/i/b/m/c;
    .locals 1

    sget-object v0, Ln/i/b/a/a;->N:Ln/i/b/o/b;

    invoke-interface {v0, p0}, Ln/i/b/o/b;->c(Ln/i/b/m/h0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public Rb()Ln/i/b/m/h0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->d()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public S9()Ln/i/b/m/h0;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/m/d0;->jd()I

    move-result v0

    const/high16 v1, -0x80000000

    if-le v0, v1, :cond_0

    invoke-static {v0}, Ln/i/b/b/e0;->i(I)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->G5()I

    move-result v1

    if-gt v1, v0, :cond_1

    int-to-long v0, v1

    invoke-static {p0}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-virtual {p0, v1}, Ln/i/b/g/l;->F6(Ln/i/b/m/c0;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object v1, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    :goto_0
    invoke-interface {v1, p0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-interface {v0, v1}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-interface {v1, v2}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    :goto_1
    invoke-interface {v1, p0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-interface {v0, v1}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v1, v2}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public T0(Ln/i/b/m/y0;)Ln/i/b/m/w0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    sget-wide v2, Ln/i/b/a/a;->t:D

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/e0;->ya(DD)Ln/i/b/m/f0;

    move-result-object p1

    :cond_0
    check-cast p1, Ln/i/b/m/w0;

    invoke-virtual {p0, p1}, Ln/i/b/g/l;->l5(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/y0;->x0()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Ln/i/b/m/y0;)Ln/i/b/m/y0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/l;->T0(Ln/i/b/m/y0;)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1
.end method

.method public V4(J)Ln/b/c;
    .locals 2

    new-instance v0, Ln/b/c;

    invoke-interface {p0}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    return-object v0
.end method

.method public Vb()Ln/i/b/m/h0;
    .locals 0

    return-object p0
.end method

.method public Vc()Ln/i/b/m/h0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/o/c;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public W5(I)Ln/i/b/m/h0;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i/b/m/h0;->X9(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p1}, Ln/i/b/f/c;->l6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/j;->t1()Ln/i/b/m/m0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public X4(Ln/i/b/m/c0;)[Ln/i/b/m/c0;
    .locals 14

    instance-of v0, p1, Ln/i/b/m/h0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ln/i/b/m/h0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    aput-object p0, v1, v3

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p1, Ln/i/b/g/r;

    aput-object p1, v1, v3

    return-object v1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v7, v2

    move-object v8, v6

    :goto_0
    sget-object v9, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v9, p1, v3

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    aget-object p1, p1, v4

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    move-object v12, v6

    move-object v6, v2

    move-object v2, v12

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v8

    :cond_3
    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v2}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v8}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    aput-object p1, v1, v5

    return-object v1

    :cond_4
    invoke-super {p0, p1}, Ln/i/b/m/d0;->X4(Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Xa()Ln/i/b/m/d1;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Integer:Ln/i/b/m/m;

    return-object v0
.end method

.method public Ya()Ln/i/b/m/h0;
    .locals 0

    return-object p0
.end method

.method public Z5()Ln/i/b/m/d;
    .locals 10

    sget-object v0, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    invoke-virtual {p0}, Ln/i/b/g/l;->Qa()Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v2

    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    invoke-interface {v1, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    check-cast v9, Ln/i/b/m/h0;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    invoke-static {v8}, Ln/i/b/g/l;->Cc(I)Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v6, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v3, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, v9}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move-object v6, v0

    const/4 v8, 0x0

    :cond_1
    add-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    move-object v0, v9

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {v8}, Ln/i/b/g/l;->Cc(I)Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v6, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v3, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_3
    return-object v3
.end method

.method public Z7(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    instance-of v0, p1, Ln/i/b/m/h0;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p0, p1}, Ln/i/b/m/h0;->v7(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/f0;

    invoke-interface {p0}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->za(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/i/b/m/f0;->Y7(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1
.end method

.method public Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/f;->l(Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a4(I)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/l;->Ob(I)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public cb()[B
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/l;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->d()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->d()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ln/i/b/m/h0;
.end method

.method public bridge synthetic d()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->d()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->d()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public ea(J)Ln/b/a;
    .locals 3

    new-instance v0, Ln/b/a;

    new-instance v1, Ln/b/c;

    invoke-interface {p0}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    invoke-direct {v0, v1}, Ln/b/a;-><init>(Ln/b/c;)V

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->oa()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public f7()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/m/h0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p0, p1}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_2

    invoke-static {p0}, Ln/i/b/g/k;->Rb(Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object v0

    check-cast p1, Ln/i/b/m/f0;

    invoke-interface {v0, p1}, Ln/i/b/m/f0;->xc(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ln/i/b/g/x;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/g/x;

    invoke-static {p0}, Ln/i/b/g/x;->ld(Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/i/b/g/x;->ea(Ln/i/b/g/x;)Ln/i/b/g/x;

    move-result-object p1

    invoke-virtual {p1}, Ln/i/b/g/x;->s()Ln/i/b/m/m0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Ln/i/b/m/d0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->g()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->g()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Ln/i/b/m/h0;
.end method

.method public bridge synthetic g()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->g()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->g()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->h()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->h()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Ln/i/b/m/w0;
.end method

.method public bridge synthetic h()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->h()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public i1()J
    .locals 4

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->C10:Ln/i/b/m/h0;

    invoke-interface {p0, v0}, Ln/i/b/m/h0;->n5(Ln/i/b/m/h0;)J

    move-result-wide v0

    invoke-virtual {p0}, Ln/i/b/m/d0;->x()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic jb()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->Xa()Ln/i/b/m/d1;

    move-result-object v0

    return-object v0
.end method

.method public k3()[Ln/i/b/m/h0;
    .locals 10

    invoke-virtual {p0}, Ln/i/b/g/l;->Aa()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/h0;->Aa()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->jd()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/h0;->Fa()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ln/i/b/g/e0;->C4:Ln/i/b/m/h0;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Ln/i/b/g/l;->q5(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/h0;->Fa()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v3, [Ln/i/b/m/h0;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/w0;->Z5()Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c;->X()I

    move-result v4

    new-array v5, v4, [Ln/i/b/m/h0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v2, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    check-cast v8, Ln/i/b/m/c;

    invoke-interface {v8}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v8

    check-cast v8, Ln/i/b/m/h0;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v0, v8}, Ln/i/b/m/h0;->q5(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v8

    aput-object v8, v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget v2, Ln/i/b/a/a;->d:I

    if-lt v2, v1, :cond_8

    new-array v1, v1, [Ln/i/b/m/h0;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, p0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v7

    if-gez v7, :cond_6

    invoke-interface {v0, p0}, Ln/i/b/m/h0;->v7(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->y()Z

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_4

    if-eqz v7, :cond_3

    aget-object v7, v5, v8

    invoke-interface {v0, v7, p0}, Ln/i/b/m/h0;->q6(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v7

    sget-object v9, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v7, v9}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    add-int/lit8 v7, v2, 0x1

    aput-object v0, v1, v2

    move v2, v7

    :cond_5
    sget-object v7, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v0, v7}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    goto :goto_1

    :cond_6
    aget-object v0, v1, v3

    if-nez v0, :cond_7

    new-array v0, v3, [Ln/i/b/m/h0;

    return-object v0

    :cond_7
    return-object v1

    :cond_8
    new-instance v0, Ln/i/b/f/l/a;

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ln/i/b/f/l/a;-><init>(J)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public l5(Ln/i/b/m/w0;)Ln/i/b/m/w0;
    .locals 1

    invoke-static {p0}, Ln/i/b/g/k;->Rb(Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/w0;->l5(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1
.end method

.method public m3()[Ln/i/b/m/h0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public n6()[Ln/i/b/m/h0;
    .locals 4

    invoke-interface {p0}, Ln/i/b/m/y0;->K()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v0, v1}, Lf/e/a/f/a;->i(Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ln/i/b/m/h0;

    const/4 v3, 0x0

    invoke-static {v1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {v0}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    aput-object v0, v2, v1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o8()D
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public oa()Ln/i/b/m/c0;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ob(Ln/i/b/m/h0;)Ln/i/b/m/h0;
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->C4:Ln/i/b/m/h0;

    invoke-interface {p0, v0}, Ln/i/b/m/h0;->Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Ln/i/b/m/h0;->Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    return-object p1
.end method

.method public bridge synthetic p()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->p()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public p()Ln/i/b/m/w0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object v0
.end method

.method public bridge synthetic p()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->p()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public p5(J)Ln/i/b/g/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/l;->ea(J)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public q5(Ln/i/b/m/h0;)Ln/i/b/m/h0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_1

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public qd()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public qe(Ln/i/b/m/w0;)Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object p1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ln/i/b/m/x0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1
.end method

.method public s0()Ln/i/b/m/h0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic s0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->s0()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s8(I)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/l;->Ob(I)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public t()Ln/i/b/m/h0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic t()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->t()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public t8(I)Ln/i/b/m/h0;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i/b/m/h0;->Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public ue()Ln/i/b/m/c;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/m/d0;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/m/d0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Ln/i/b/g/l;->Ca()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/h0;

    invoke-interface {v1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    new-array v0, v1, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v2, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public v0()Ln/i/b/m/h0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic v0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/l;->v0()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public w6(Ln/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/h;->l(Ln/i/b/m/h0;)I

    move-result p1

    return p1
.end method

.method public y1(II)Ln/i/b/m/c;
    .locals 6

    new-instance v0, Li/a/a/a/b/b;

    invoke-direct {v0}, Li/a/a/a/b/b;-><init>()V

    invoke-interface {p0}, Ln/i/b/m/y0;->K()I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    :goto_0
    if-eq p1, v2, :cond_1

    int-to-long v4, p1

    invoke-interface {v1, v4, v5}, Ln/i/b/m/h0;->G(J)Ln/i/b/m/h0;

    move-result-object v1

    :cond_1
    sget-object v2, Ln/i/b/g/e0;->C8:Ln/i/b/m/h0;

    invoke-interface {v1, v2}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-interface {v1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v3, p1, p2, v0}, Ln/i/b/g/l;->Ha(Ljava/math/BigInteger;ZIILi/a/a/a/b/a;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public ye()Ln/i/b/m/h0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/o/c;->p(Ljava/math/BigInteger;)I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/l;->Cc(I)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method
