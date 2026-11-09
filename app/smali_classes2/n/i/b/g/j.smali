.class public abstract Ln/i/b/g/j;
.super Ln/i/b/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/g/j$u;,
        Ln/i/b/g/j$v;
    }
.end annotation


# static fields
.field static final u2:Ln/i/b/g/j0;


# instance fields
.field protected v2:I

.field protected transient w2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/g/j$v;

    invoke-direct {v0}, Ln/i/b/g/j$v;-><init>()V

    sput-object v0, Ln/i/b/g/j;->u2:Ln/i/b/g/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/i/b/m/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/i/b/g/j;->v2:I

    iput v0, p0, Ln/i/b/g/j;->w2:I

    return-void
.end method

.method private static Cc(Ln/i/b/m/c;Ljava/lang/StringBuilder;Ljava/lang/String;ZIZZZLf/c/n/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "ZIZZZ",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    instance-of v2, v2, Ln/i/b/m/c;

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln/i/b/m/c;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v3 .. v11}, Ln/i/b/g/j;->Cc(Ln/i/b/m/c;Ljava/lang/StringBuilder;Ljava/lang/String;ZIZZZLf/c/n/k;)V

    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    add-int/lit8 v6, p4, 0x1

    move v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v4 .. v10}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static Ha(Ln/i/b/m/c;Ln/i/b/m/c;)I
    .locals 6

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_1
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v2, v5}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private static Qa(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/h0;)I
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x2

    const/4 v1, 0x1

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0, p2}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    return v1
.end method

.method private static Xa(Ln/i/b/m/c;Ln/i/b/m/c;)I
    .locals 6

    invoke-interface {p0}, Ln/i/b/m/c0;->Ja()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->Ja()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->Ja()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v0, v3}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-le v0, v3, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_5

    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v4

    if-eqz v4, :cond_4

    return v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-le v0, v3, :cond_6

    return v2

    :cond_6
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ge p0, p1, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private final ee()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<null-tag>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x28

    goto :goto_2

    :cond_2
    const/16 v1, 0x5b

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    if-ne v2, p0, :cond_3

    const-string v2, "(this AST)"

    goto :goto_4

    :cond_3
    invoke-interface {v2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result v2

    if-ge v1, v2, :cond_4

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x29

    goto :goto_5

    :cond_6
    const/16 v1, 0x5d

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private kd(Ln/i/b/m/c0;ZZIZZZLjava/lang/StringBuilder;)V
    .locals 8

    move-object/from16 v0, p8

    if-eqz p2, :cond_0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, p4, 0x1

    sget-object v7, Ln/i/b/g/e0;->CNullFunction:Lf/c/n/k;

    move-object v1, p1

    move v2, p3

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v1 .. v7}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private static ob(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/h0;)I
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0, p2}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A2(Z)[I
    .locals 9

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->j0(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result v5

    aput v5, v1, v3

    aget v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/f;->first()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result p1

    aput p1, v1, v4

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/j;->yd()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    new-array v1, v2, [I

    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result v2

    aput v2, v1, v3

    aget v2, v1, v3

    if-lez v2, :cond_8

    aput v3, v1, v4

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->X()I

    move-result v2

    aput v2, v1, v4

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    invoke-virtual {p0, v2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->yd()Z

    move-result v6

    if-nez v6, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {p0, v2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c;

    aget v7, v1, v4

    invoke-interface {v6}, Ln/i/b/m/c;->X()I

    move-result v8

    if-eq v7, v8, :cond_2

    return-object v5

    :cond_2
    const/4 v7, 0x1

    :goto_1
    invoke-interface {v6}, Ln/i/b/m/c;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-interface {v6, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->yd()Z

    move-result v8

    if-eqz v8, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    aget p1, v1, v3

    if-gt p1, v4, :cond_6

    aget p1, v1, v4

    if-lez p1, :cond_7

    :cond_6
    invoke-virtual {p0, v0}, Ln/i/b/g/j;->Ea(I)Ln/i/b/m/c;

    :cond_7
    return-object v1

    :cond_8
    return-object v5
.end method

.method public A3(Lf/c/n/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/d1;->Pd()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/j;->yd()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ln/i/b/m/d0;->A3(Lf/c/n/k;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    new-instance v0, Ln/i/b/g/j$g;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/j$g;-><init>(Ln/i/b/g/j;Lf/c/n/k;)V

    invoke-virtual {p0, v0}, Ln/i/b/m/f;->x8(Lf/c/n/r;)Z

    move-result p1

    return p1
.end method

.method public varargs A4(II[Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    if-lez p2, :cond_0

    add-int/2addr p2, p1

    invoke-interface {v0, p1, p2}, Ln/i/b/m/d;->removeRange(II)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    aget-object v2, p3, p2

    invoke-interface {v0, p1, v2}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    add-int/lit8 p2, p2, 0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public A5()Z
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->q9(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Ae(Lf/c/n/r;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public B1(ILn/i/b/m/c0;)Ln/i/b/m/d;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    return-object v0
.end method

.method public B6(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 0

    return-object p0
.end method

.method public B8(Ln/i/b/m/c0;I)Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Bd(Ln/i/b/m/d1;II)Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-gt p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C(Z)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/j;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ln/i/b/g/j$l;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/j$l;-><init>(Ln/i/b/g/j;Z)V

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->Q0(Lf/c/n/k;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eq v0, p0, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public C1()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C6(I)Ln/i/b/m/c;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "argument "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an IAST"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C9(I)V
    .locals 0

    iput p1, p0, Ln/i/b/g/j;->v2:I

    return-void
.end method

.method public Ca(Ln/i/b/m/c0;II)Ln/i/b/m/c;
    .locals 2

    sub-int v0, p3, p2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p1

    new-instance v0, Ln/i/b/g/j$i;

    invoke-direct {v0, p0}, Ln/i/b/g/j$i;-><init>(Ln/i/b/g/j;)V

    invoke-interface {p1, p2, p3, v0}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    return-object p1
.end method

.method public D0()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/j;->V9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/j;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, Ln/i/b/f/n/a;->J(Ln/i/b/m/c;)Z

    move-result v0

    return v0
.end method

.method public final E0()Ln/i/b/m/y0;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->R4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ln/i/b/m/y0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E2()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Not:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E5()Z
    .locals 5

    invoke-virtual {p0}, Ln/i/b/g/j;->yd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    instance-of v4, v4, Ln/i/b/m/k0;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    instance-of v3, v3, Ln/i/b/g/n0;

    if-nez v3, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public final E7(Ln/i/b/m/c0;Z)Z
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->M7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->me()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->Jd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->r(Ln/i/b/m/d1;Z)Ln/i/b/m/t0;

    move-result-object v0

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    new-instance v0, Ln/i/b/q/i;

    invoke-direct {v0, p1}, Ln/i/b/q/i;-><init>(Ln/i/b/m/c0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ln/i/b/q/i;

    invoke-direct {v0, p1}, Ln/i/b/q/i;-><init>(Ln/i/b/m/c0;)V

    :goto_0
    invoke-virtual {p0, v0, p2}, Ln/i/b/g/j;->Nb(Lf/c/n/r;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    :goto_1
    new-instance v0, Ln/i/b/g/j$b;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/j$b;-><init>(Ln/i/b/g/j;Ln/i/b/m/c0;)V

    invoke-virtual {p0, v0, p2}, Ln/i/b/g/j;->w2(Lf/c/n/r;Z)Z

    move-result p1

    return p1
.end method

.method public final Ea(I)Ln/i/b/m/c;
    .locals 1

    iget v0, p0, Ln/i/b/g/j;->v2:I

    or-int/2addr p1, v0

    iput p1, p0, Ln/i/b/g/j;->v2:I

    return-object p0
.end method

.method public final Ed()Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Module:Ln/i/b/m/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F5(Ln/i/b/m/c0;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/j;->m2(Ln/i/b/m/c;)Z

    move-result p1

    return p1
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 11

    invoke-virtual {p0}, Ln/i/b/m/d0;->C8()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x152

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-gez v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->C8()I

    move-result v5

    if-gez v5, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p0, p1}, Ln/i/b/g/j;->Xa(Ln/i/b/m/c;Ln/i/b/m/c;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/j;->f7()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c0;->f7()I

    move-result p1

    if-ge v0, p1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_4
    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Ln/i/b/g/j;->V9()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    check-cast p1, Ln/i/b/m/c;

    invoke-static {p0, p1}, Ln/i/b/g/j;->Xa(Ln/i/b/m/c;Ln/i/b/m/c;)I

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v4

    :cond_8
    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v5

    if-eqz v5, :cond_9

    return v4

    :cond_9
    invoke-interface {p1}, Ln/i/b/m/c0;->C8()I

    move-result v5

    :cond_a
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v6

    const/4 v7, 0x3

    const/16 v8, 0x3c4

    const/16 v9, 0x3b0

    const/16 v10, 0x4d9

    if-eqz v6, :cond_18

    if-ne v5, v2, :cond_c

    invoke-interface {p1}, Ln/i/b/m/c0;->V9()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ln/i/b/g/j;->V9()Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    check-cast p1, Ln/i/b/m/c;

    invoke-static {p0, p1}, Ln/i/b/g/j;->Xa(Ln/i/b/m/c;Ln/i/b/m/c;)I

    move-result p1

    return p1

    :cond_c
    if-lt v0, v9, :cond_15

    if-gt v0, v10, :cond_15

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    if-le v1, v4, :cond_15

    move-object v1, p1

    check-cast v1, Ln/i/b/m/c;

    if-eq v0, v9, :cond_13

    if-eq v0, v8, :cond_f

    if-eq v0, v10, :cond_d

    goto/16 :goto_2

    :cond_d
    if-ne v5, v10, :cond_e

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-lt v0, v4, :cond_e

    invoke-static {p0, v1}, Ln/i/b/g/j;->Ha(Ln/i/b/m/c;Ln/i/b/m/c;)I

    move-result p1

    return p1

    :cond_e
    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p0, p1, v0}, Ln/i/b/g/j;->Qa(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/h0;)I

    move-result p1

    return p1

    :cond_f
    if-ne v5, v8, :cond_12

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v7, :cond_11

    invoke-virtual {p0}, Ln/i/b/m/f;->O9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Ln/i/b/m/f;->xd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    :cond_10
    return p1

    :cond_11
    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p0, p1, v0}, Ln/i/b/g/j;->ob(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/h0;)I

    move-result p1

    return p1

    :cond_12
    sget-object v0, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    invoke-interface {p1, v0, v4}, Ln/i/b/m/c0;->c0(Ln/i/b/m/d1;I)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-interface {p1, v0, v4}, Ln/i/b/m/c0;->c0(Ln/i/b/m/d1;I)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p0, p1, v0}, Ln/i/b/g/j;->ob(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/h0;)I

    move-result p1

    return p1

    :cond_13
    if-ne v5, v9, :cond_14

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-lt v0, v4, :cond_15

    invoke-static {p0, v1}, Ln/i/b/g/j;->Ha(Ln/i/b/m/c;Ln/i/b/m/c;)I

    move-result p1

    return p1

    :cond_14
    sget-object v0, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-interface {p1, v0, v4}, Ln/i/b/m/c0;->c0(Ln/i/b/m/d1;I)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    invoke-interface {p1, v0, v4}, Ln/i/b/m/c0;->c0(Ln/i/b/m/d1;I)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p0, p1, v0}, Ln/i/b/g/j;->Qa(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/h0;)I

    move-result p1

    return p1

    :cond_15
    :goto_2
    if-ltz v5, :cond_17

    invoke-interface {p1}, Ln/i/b/m/c0;->Ja()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_3

    :cond_16
    invoke-interface {p1, p0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_17
    :goto_3
    check-cast p1, Ln/i/b/m/c;

    invoke-static {p0, p1}, Ln/i/b/g/j;->Xa(Ln/i/b/m/c;Ln/i/b/m/c;)I

    move-result p1

    return p1

    :cond_18
    const/16 v2, 0x359

    if-lt v0, v2, :cond_1d

    if-gt v0, v10, :cond_1d

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v5

    if-le v5, v4, :cond_1d

    if-eq v0, v2, :cond_1c

    if-eq v0, v9, :cond_1b

    if-eq v0, v8, :cond_1a

    if-eq v0, v10, :cond_19

    goto :goto_4

    :cond_19
    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p0, p1, v0}, Ln/i/b/g/j;->Qa(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/h0;)I

    move-result p1

    return p1

    :cond_1a
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-ne v0, v7, :cond_1d

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p0, p1, v0}, Ln/i/b/g/j;->ob(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/h0;)I

    move-result p1

    return p1

    :cond_1b
    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p0, p1, v0}, Ln/i/b/g/j;->Qa(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/h0;)I

    move-result p1

    return p1

    :cond_1c
    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1d

    invoke-interface {p1, p0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_1d
    :goto_4
    invoke-virtual {p0}, Ln/i/b/g/j;->f7()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c0;->f7()I

    move-result p1

    if-ge v0, p1, :cond_1e

    const/4 v1, -0x1

    goto :goto_5

    :cond_1e
    if-ne v0, p1, :cond_1f

    goto :goto_5

    :cond_1f
    const/4 v1, 0x1

    :goto_5
    return v1
.end method

.method public Fb(Ln/i/b/m/c0;I)Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result p1

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Fc()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Cos:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method public Fd(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final G7(Ln/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/g;->A(Ln/i/b/m/c;)Z

    move-result p1

    return p1
.end method

.method public final G9()Z
    .locals 1

    iget v0, p0, Ln/i/b/g/j;->v2:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Gd()Ln/i/b/m/m0;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->R4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ln/i/b/m/m0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H3()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Function:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H7()Z
    .locals 4

    invoke-virtual {p0}, Ln/i/b/m/d0;->C8()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/16 v2, 0x116

    if-eq v0, v2, :cond_0

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x11a

    if-eq v0, v2, :cond_0

    const/16 v2, 0x4e

    if-eq v0, v2, :cond_0

    const/16 v2, 0x123

    if-eq v0, v2, :cond_0

    const/16 v2, 0x50

    if-eq v0, v2, :cond_0

    const/16 v2, 0x439

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x455

    if-eq v0, v2, :cond_0

    const/16 v2, 0x55

    if-eq v0, v2, :cond_0

    const/16 v2, 0x4bd

    if-eq v0, v2, :cond_0

    const/16 v2, 0x57

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final H8(Lf/c/n/r;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1, p0}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Qd()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, p1}, Ln/i/b/m/c0;->H8(Lf/c/n/r;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public Hb()[I
    .locals 4

    sget-object v0, Ln/i/b/g/e0;->Piecewise:Ln/i/b/m/m;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Ln/i/b/g/j;->Bd(Ln/i/b/m/d1;II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ln/i/b/m/c0;->A2(Z)[I

    move-result-object v0

    if-eqz v0, :cond_1

    aget v3, v0, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    aget v3, v0, v3

    if-eq v3, v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    return-object v0

    :cond_2
    return-object v2
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/j;->Z7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public final I()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ln/i/b/g/j;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public I0([ILf/c/n/k;)Ln/i/b/m/c0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x1

    aget p1, p1, v1

    add-int/lit8 v2, p1, 0x1

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v4

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v0, :cond_0

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    aput v3, v6, v1

    invoke-virtual {p0, v6}, Ln/i/b/g/j;->Ld([I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v4, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p2, v4}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-interface {p1, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public I2(Ln/i/b/m/d;Ln/i/b/m/d;Lf/c/n/r;)Ln/i/b/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/d;",
            "Ln/i/b/m/d;",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    new-instance v0, Ln/i/b/g/j$s;

    invoke-direct {v0, p0, p3, p1, p2}, Ln/i/b/g/j$s;-><init>(Ln/i/b/g/j;Lf/c/n/r;Ln/i/b/m/d;Ln/i/b/m/d;)V

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->z5(Lf/c/n/e;)V

    return-object p1
.end method

.method public I3(Ln/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Ln/i/b/u/i;->A(Ln/i/b/m/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public I4(Lf/c/n/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/e<",
            "-",
            "Ln/i/b/m/c0;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    invoke-virtual {p0, p2, v0, p1}, Ln/i/b/m/f;->H6(IILf/c/n/e;)V

    return-void
.end method

.method public I5(Ln/i/b/m/c0;)Ln/i/b/m/d;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln/i/b/g/j;->U3(ILn/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public Ic(Lf/c/n/r;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;I)I"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public J()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->R4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J1(Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/d1;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    sget-object v5, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    sget-object v6, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    move-object v0, p0

    move-object v1, v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Ln/i/b/g/j;->Vd(Ln/i/b/m/d1;Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/m/d1;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public J4()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/j;->y0()Ln/i/b/m/d1;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/d1;->K3()Z

    move-result v0

    return v0
.end method

.method public final J7(Ln/i/b/m/c0;I)Ln/i/b/m/c;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ln/i/b/g/j;->Ca(Ln/i/b/m/c0;II)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public final J8(Lf/c/n/k;)[Ln/i/b/m/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)[",
            "Ln/i/b/m/d;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/d;

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ln/i/b/g/j;->L(I)Ln/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ln/i/b/g/j;->L(I)Ln/i/b/m/d;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    aget-object v1, v0, v2

    aget-object v2, v0, v3

    invoke-virtual {p0, v1, v2, p1}, Ln/i/b/g/j;->Ob(Ln/i/b/m/d;Ln/i/b/m/d;Lf/c/n/k;)Ln/i/b/m/c;

    return-object v0
.end method

.method public J9(I)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->C8()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object v0

    instance-of v1, v0, Ln/i/b/f/m/w;

    if-eqz v1, :cond_0

    check-cast v0, Ln/i/b/f/m/w;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Ln/i/b/f/m/w;->c(Ln/i/b/m/c;Ln/i/b/f/c;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Ja()Z
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v1, v0, Ln/i/b/m/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v1, v3, :cond_2

    sget-object v1, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    if-eq v0, v1, :cond_0

    sget-object v1, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    sget-object v1, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    if-eq v0, v1, :cond_3

    sget-object v1, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    if-eq v0, v1, :cond_3

    sget-object v1, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public Jc(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c0;->Ra()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    return-object p1

    :cond_0
    if-ne p0, p1, :cond_1

    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    invoke-virtual {p0}, Ln/i/b/g/j;->yd()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result p1

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-eq p1, v1, :cond_2

    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p1

    :cond_2
    sget-object v1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    :goto_0
    if-ge v2, p1, :cond_5

    invoke-virtual {p0, v2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v1, v3, p2}, Ln/i/b/m/c0;->Jc(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;

    move-result-object v1

    sget-object v3, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    sget-object v3, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    if-eq v1, v3, :cond_4

    sget-object p1, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    return-object p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ne v1, v3, :cond_9

    if-lez v1, :cond_9

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    sget-object v4, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v1, :cond_8

    invoke-virtual {p0, v4}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v5, v6, p2}, Ln/i/b/m/c0;->Jc(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;

    move-result-object v5

    sget-object v6, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    if-eq v5, v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_9

    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    return-object p1

    :cond_9
    invoke-super {p0, p1, p2}, Ln/i/b/m/d0;->Jc(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;

    move-result-object p1

    return-object p1
.end method

.method public final Jd()Z
    .locals 7

    invoke-virtual {p0}, Ln/i/b/g/j;->q2()I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/j;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ln/i/b/g/j;->Ea(I)Ln/i/b/m/c;

    return v1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v5

    if-ge v0, v5, :cond_8

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->Qd()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ln/i/b/m/c0;->Jd()Z

    move-result v6

    if-nez v6, :cond_3

    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v5}, Ln/i/b/m/c;->q2()I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    :goto_1
    invoke-virtual {p0, v4}, Ln/i/b/g/j;->Ea(I)Ln/i/b/m/c;

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    instance-of v6, v5, Ln/i/b/m/r0;

    if-eqz v6, :cond_7

    instance-of v4, v5, Ln/i/b/m/t0;

    const/4 v6, 0x4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ln/i/b/m/c0;->r4()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v6}, Ln/i/b/g/j;->Ea(I)Ln/i/b/m/c;

    :cond_4
    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ln/i/b/m/c0;->r4()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v6}, Ln/i/b/g/j;->Ea(I)Ln/i/b/m/c;

    :cond_6
    invoke-virtual {p0, v3}, Ln/i/b/g/j;->Ea(I)Ln/i/b/m/c;

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {p0, v2}, Ln/i/b/g/j;->Ea(I)Ln/i/b/m/c;

    :cond_9
    return v4
.end method

.method public K5(Lf/c/n/r;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/g/j;->yd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p1, v3}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public K7(Ln/i/b/m/c0;)[Ln/i/b/m/c0;
    .locals 11

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    invoke-virtual {p0}, Ln/i/b/g/j;->ba()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v1

    move-object v7, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    if-ge v6, v0, :cond_3

    invoke-virtual {p0, v6}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v10, p1, v5}, Ln/i/b/m/c0;->E7(Ln/i/b/m/c0;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    if-gtz v8, :cond_2

    invoke-virtual {p0, v6}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->ba()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v6}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7, p1}, Ln/i/b/m/c0;->K7(Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object v7

    if-eqz v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v1, v9}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v3

    :cond_3
    new-array p1, v2, [Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object v0

    if-eqz v7, :cond_4

    aput-object v0, p1, v4

    aget-object v0, v7, v5

    aput-object v0, p1, v5

    return-object p1

    :cond_4
    aput-object v0, p1, v4

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v0, p1, v5

    return-object p1

    :cond_5
    invoke-virtual {p0}, Ln/i/b/g/j;->q0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_3
    if-ge v6, v0, :cond_9

    invoke-virtual {p0, v6}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9, p1, v5}, Ln/i/b/m/c0;->E7(Ln/i/b/m/c0;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v6}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-lez v8, :cond_7

    return-object v3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    invoke-interface {v1, v7}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    return-object v3

    :cond_9
    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v0, p1, v4

    invoke-interface {v1}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, p1, v5

    return-object p1

    :cond_a
    invoke-virtual {p0, p1}, Ln/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v0, p1, v4

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v0, p1, v5

    return-object p1

    :cond_b
    invoke-virtual {p0, p1, v5}, Ln/i/b/g/j;->E7(Ln/i/b/m/c0;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    new-array p1, v2, [Ln/i/b/m/c0;

    aput-object p0, p1, v4

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v0, p1, v5

    return-object p1

    :cond_c
    return-object v3
.end method

.method public final Ka()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Conjugate:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method public L(I)Ln/i/b/m/d;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ln/i/b/g/a;->Fe(ILn/i/b/m/c0;Z)Ln/i/b/g/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs Ld([I)Ln/i/b/m/c0;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c0;->Qd()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Ln/i/b/m/c;

    aget v3, p1, v1

    invoke-interface {v2, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    if-ne v1, v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public M9(Ln/i/b/m/d;Ln/i/b/m/g1;)Ln/i/b/m/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/d;",
            "Ln/i/b/m/g1<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/d;"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln/i/b/m/g1;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    invoke-interface {p1, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final Ma(I)Ln/i/b/m/h0;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/h0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "argument "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an IInteger"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N2(I)Ln/i/b/m/d;
    .locals 3

    new-instance v0, Ln/i/b/g/a;

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/i/b/g/a;-><init>(IZ)V

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/i/b/g/g0;->Pb(Ln/i/b/m/c0;)Z

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1}, Ln/i/b/g/g0;->rd(Ln/i/b/m/c;II)Z

    return-object v0
.end method

.method public N3(Ln/i/b/m/d;I)Ln/i/b/m/c;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    sub-int/2addr v0, p2

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final N4()Z
    .locals 4

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/j;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ln/i/b/f/c;->S(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Ln/i/b/m/c;

    invoke-virtual {v0, v1, v2}, Ln/i/b/f/c;->j2(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0, v1, p0}, Ln/i/b/f/c;->j2(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0
.end method

.method public N8()Ln/f/f;
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->y3()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->O2()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/m;

    sget-object v4, Ln/i/b/g/e0;->DirectedEdge:Ln/i/b/m/m;

    if-eq v3, v4, :cond_2

    sget-object v4, Ln/i/b/g/e0;->Rule:Ln/i/b/m/m;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ln/i/b/g/e0;->UndirectedEdge:Ln/i/b/m/m;

    if-eq v3, v2, :cond_1

    sget-object v2, Ln/i/b/g/e0;->TwoWayRule:Ln/i/b/m/m;

    if-eq v3, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Ln/f/k/h$b;

    invoke-direct {v0}, Ln/f/k/h$b;-><init>()V

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ln/f/k/h$b;->d()Ln/f/k/h$b;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ln/f/k/h$b;->c()Ln/f/k/h;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, Ln/f/k/h$b;->e()Ln/f/k/h$b;

    move-result-object v0

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public final Nb(Lf/c/n/r;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1, p0}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ln/i/b/g/j$a;

    invoke-direct {v0, p0, p1, p2}, Ln/i/b/g/j$a;-><init>(Ln/i/b/g/j;Lf/c/n/r;Z)V

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, v0, p1}, Ln/i/b/g/j;->Ae(Lf/c/n/r;I)Z

    move-result p1

    return p1
.end method

.method public final O(ILn/i/b/m/c0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O4()Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Rule:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O7(Lf/c/n/b;Ln/i/b/m/c0;I)Ln/i/b/m/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/b<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "+",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            "I)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-virtual {p0, p3}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lf/c/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c0;

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method protected Ob(Ln/i/b/m/d;Ln/i/b/m/d;Lf/c/n/k;)Ln/i/b/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/d;",
            "Ln/i/b/m/d;",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    new-instance v0, Ln/i/b/g/j$t;

    invoke-direct {v0, p0, p3, p1, p2}, Ln/i/b/g/j$t;-><init>(Ln/i/b/g/j;Lf/c/n/k;Ln/i/b/m/d;Ln/i/b/m/d;)V

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->z5(Lf/c/n/e;)V

    return-object p1
.end method

.method public P1(Z)Z
    .locals 1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ln/i/b/b/j0;->g(Ln/i/b/m/c;ZLn/i/b/f/c;)Z

    move-result p1

    return p1
.end method

.method public P2()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->Rb(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P3()Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q0(Lf/c/n/k;)Ln/i/b/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln/i/b/g/j;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public Q3(Ln/i/b/j/e;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/j/e<",
            "-",
            "Ln/i/b/m/c0;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final Q5()Z
    .locals 4

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->With:Ln/i/b/m/m;

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Module:Ln/i/b/m/m;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/j;->last()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y9()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/j;->last()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Q5()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public Q6(Ln/i/b/m/c0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Q8(I)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Q9()Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v0, v0, Ln/i/b/m/m;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/d1;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_7

    invoke-virtual {p0}, Ln/i/b/g/j;->q0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->Wb()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ln/i/b/m/f;->a0()Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v0, Ln/i/b/m/m0;

    invoke-interface {v0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ln/i/b/m/f;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-interface {v0, v1, v2}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ln/i/b/g/j;->l2()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object v0

    :cond_5
    invoke-virtual {p0}, Ln/i/b/g/j;->j3()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    return-object v0

    :cond_6
    invoke-virtual {p0}, Ln/i/b/g/j;->ba()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ln/i/b/g/j$m;

    invoke-direct {v0, p0}, Ln/i/b/g/j$m;-><init>(Ln/i/b/g/j;)V

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0
.end method

.method public Qd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R()Z
    .locals 3

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->G0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ln/i/b/m/d0;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p0, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public R4(Z)Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/d1;->Pd()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/j;->yd()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ln/i/b/g/j$d;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/j$d;-><init>(Ln/i/b/g/j;Z)V

    invoke-virtual {p0, v0}, Ln/i/b/m/f;->x8(Lf/c/n/r;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final R8()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Or:Ln/i/b/m/m;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ln/i/b/m/f;->c0(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method protected Rb(Ln/i/b/m/c0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "<null-head>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->P2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x28

    goto :goto_1

    :cond_1
    const/16 v1, 0x5b

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "<null-arg>"

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->P2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result v2

    if-ge v1, v2, :cond_3

    const-string v2, ", "

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x29

    goto :goto_5

    :cond_5
    const/16 p1, 0x5d

    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Rd()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Subscript:Ln/i/b/m/m;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->pb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S0()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/j;->Ja()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->q9(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public S4()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/j;->V9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/j;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, Ln/i/b/f/n/a;->K(Ln/i/b/m/c;)Z

    move-result v0

    return v0
.end method

.method public S6()Z
    .locals 1
    .annotation build Lf/c/e/d;
    .end annotation

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/f/i;->g:Lf/c/n/r;

    invoke-virtual {p0, v0}, Ln/i/b/m/f;->x8(Lf/c/n/r;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->Interval:Ln/i/b/m/m;

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/f/i;->h:Lf/c/n/r;

    invoke-virtual {p0, v0}, Ln/i/b/m/f;->x8(Lf/c/n/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 6

    invoke-virtual {p0}, Ln/i/b/m/d0;->C8()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x56

    if-ne v2, v3, :cond_2

    const/16 v2, 0x114

    if-eq v0, v2, :cond_0

    const/16 v2, 0x4b

    if-eq v0, v2, :cond_0

    const/16 v2, 0x119

    if-eq v0, v2, :cond_0

    const/16 v2, 0x4d

    if-eq v0, v2, :cond_0

    const/16 v2, 0x122

    if-eq v0, v2, :cond_0

    const/16 v2, 0x4f

    if-eq v0, v2, :cond_0

    const/16 v2, 0x438

    if-eq v0, v2, :cond_0

    const/16 v2, 0x52

    if-eq v0, v2, :cond_0

    const/16 v2, 0x451

    if-eq v0, v2, :cond_0

    const/16 v2, 0x54

    if-eq v0, v2, :cond_0

    const/16 v2, 0x4bc

    if-eq v0, v2, :cond_0

    if-ne v0, v5, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    if-ne v0, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final T7()Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->With:Ln/i/b/m/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T9()[[D
    .locals 13

    invoke-virtual {p0}, Ln/i/b/m/d0;->I9()[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v5, v6, v4

    aput v3, v6, v2

    const-class v3, D

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v5, 0x1

    :goto_0
    aget v6, v0, v2

    if-gt v5, v6, :cond_3

    invoke-virtual {p0, v5}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c;

    const/4 v7, 0x1

    :goto_1
    aget v8, v0, v4

    if-gt v7, v8, :cond_2

    invoke-interface {v6, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v8

    if-eqz v8, :cond_1

    add-int/lit8 v9, v5, -0x1

    aget-object v9, v3, v9

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v8}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v11

    aput-wide v11, v9, v10
    :try_end_0
    .catch Ln/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v3

    :catch_0
    return-object v1
.end method

.method public U1()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/j;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/j;->y0()Ln/i/b/m/d1;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/d1;->b4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U3(ILn/i/b/m/c0;)Ln/i/b/m/d;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object v0
.end method

.method public U6(I)Ln/i/b/m/g;
    .locals 5

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-ge p1, v0, :cond_c

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_a

    :cond_1
    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v3, :cond_7

    :cond_2
    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->Fa(Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->Fa(Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    return-object v0
.end method

.method public final U7(Ln/i/b/m/c0;)Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->DirectedInfinity:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public U9(Lf/c/n/r;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final Ua()[Ln/i/b/m/c;
    .locals 8

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    sget-object v2, Ln/i/b/g/e0;->Derivative:Ln/i/b/m/m;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    new-array v1, v7, [Ln/i/b/m/c;

    aput-object v0, v1, v6

    aput-object p0, v1, v5

    return-object v1

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v2

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v4

    if-eq v2, v4, :cond_1

    return-object v1

    :cond_1
    new-array v1, v7, [Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    aput-object v2, v1, v6

    aput-object v0, v1, v5

    aput-object p0, v1, v3

    :cond_2
    return-object v1
.end method

.method public final Uc()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->And:Ln/i/b/m/m;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ln/i/b/m/f;->c0(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method public V1(Lf/c/n/k;)Ln/i/b/m/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public final V9()Z
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->DirectedInfinity:Ln/i/b/m/m;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Ln/i/b/g/j;->Bd(Ln/i/b/m/d1;II)Z

    move-result v0

    return v0
.end method

.method public final Vd(Ln/i/b/m/d1;Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/m/d1;)Ln/i/b/m/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/d1;",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/d1;",
            "Ln/i/b/m/d1;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p6, p1, v0}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p1

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result p6

    div-int/lit8 v1, p6, 0x2

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    :goto_0
    invoke-static {p5, v1, v0}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v2

    invoke-static {p5, v1, v0}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p5

    new-instance v0, Ln/i/b/g/j$n;

    invoke-direct {v0, p0, p2, v2, p5}, Ln/i/b/g/j$n;-><init>(Ln/i/b/g/j;Lf/c/n/r;Ln/i/b/m/d;Ln/i/b/m/d;)V

    invoke-virtual {p0, p6, v0}, Ln/i/b/m/f;->V8(ILf/c/n/e;)V

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result p2

    const/4 p6, 0x1

    if-le p2, p6, :cond_1

    invoke-static {v2}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1, p3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_1
    invoke-interface {p5}, Ln/i/b/m/c;->size()I

    move-result p2

    if-le p2, p6, :cond_2

    invoke-static {p5}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p1, p4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_2
    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public W6()Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W7(Ln/i/b/m/c0;)[Ln/i/b/m/c0;
    .locals 12

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    invoke-virtual {p0}, Ln/i/b/g/j;->ba()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v1

    move-object v8, v4

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_0
    if-ge v7, v0, :cond_3

    invoke-virtual {p0, v7}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v11

    invoke-interface {v11, p1, v6}, Ln/i/b/m/c0;->E7(Ln/i/b/m/c0;Z)Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    if-gtz v9, :cond_2

    invoke-virtual {p0, v7}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->ba()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v7}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8, p1}, Ln/i/b/m/c0;->W7(Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object v8

    if-eqz v8, :cond_2

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v1, v10}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v4

    :cond_3
    new-array p1, v2, [Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object v0

    if-eqz v8, :cond_4

    aput-object v0, p1, v5

    aget-object v0, v8, v6

    aput-object v0, p1, v6

    aget-object v0, v8, v3

    aput-object v0, p1, v3

    return-object p1

    :cond_4
    aput-object v0, p1, v5

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v0, p1, v6

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v0, p1, v3

    return-object p1

    :cond_5
    invoke-virtual {p0}, Ln/i/b/g/j;->q0()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_3
    if-ge v8, v0, :cond_b

    invoke-virtual {p0, v8}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v11

    invoke-interface {v11, p1, v6}, Ln/i/b/m/c0;->E7(Ln/i/b/m/c0;Z)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v8}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-lez v10, :cond_7

    return-object v4

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    invoke-interface {v7, v9}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v8}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->q1()Z

    move-result v1

    if-eqz v1, :cond_a

    if-lez v10, :cond_9

    return-object v4

    :cond_9
    invoke-virtual {p0, v8}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v11

    invoke-interface {v11}, Ln/i/b/m/c0;->u9()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/h0;

    goto :goto_4

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    return-object v4

    :cond_b
    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v0, p1, v5

    invoke-interface {v7}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, p1, v6

    aput-object v1, p1, v3

    return-object p1

    :cond_c
    invoke-virtual {p0}, Ln/i/b/g/j;->q1()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ln/i/b/m/f;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ln/i/b/m/f;->xd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_d

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v0, p1, v5

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v0, p1, v6

    invoke-virtual {p0}, Ln/i/b/m/f;->xd()Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1

    :cond_d
    invoke-virtual {p0, p1}, Ln/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v0, p1, v5

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v0, p1, v6

    aput-object v0, p1, v3

    return-object p1

    :cond_e
    invoke-virtual {p0, p1, v6}, Ln/i/b/g/j;->E7(Ln/i/b/m/c0;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    new-array p1, v2, [Ln/i/b/m/c0;

    aput-object p0, p1, v5

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v0, p1, v6

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v0, p1, v3

    return-object p1

    :cond_f
    return-object v4
.end method

.method public Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result v1

    instance-of v2, v0, Ln/i/b/m/d1;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Ln/i/b/m/d1;

    invoke-interface {v2}, Ln/i/b/m/d1;->getContext()Ln/i/b/g/y;

    move-result-object v3

    invoke-virtual {v3}, Ln/i/b/g/y;->i()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    :cond_0
    instance-of v2, v0, Ln/i/b/m/m;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object v2

    instance-of v3, v2, Ln/i/b/f/m/r;

    if-eqz v3, :cond_7

    :try_start_0
    check-cast v2, Ln/i/b/f/m/r;

    invoke-static {p0, v2, p1}, Ln/i/b/f/c;->i(Ln/i/b/m/c;Ln/i/b/f/m/t;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    check-cast v0, Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/d1;->s7()I

    move-result v0

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    invoke-static {p0}, Ln/i/b/g/e0;->wa(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ln/i/b/g/j;->ze()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->fe(Z)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Ln/i/b/g/j;->sb(Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v0

    :cond_4
    invoke-interface {v2, v1, p1}, Ln/i/b/f/m/t;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/u; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    instance-of v1, v0, Ln/i/b/f/l/m;

    if-nez v1, :cond_6

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    invoke-virtual {p0}, Ln/i/b/g/j;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    throw v0

    :catch_1
    move-exception p1

    throw p1

    :cond_7
    invoke-interface {v0}, Ln/i/b/m/c0;->k7()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    check-cast v0, Ln/i/b/m/i;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/i;->n0(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Ln/i/b/g/j;->y0()Ln/i/b/m/d1;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ln/i/b/f/c;->S(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p1, v0, p0}, Ln/i/b/f/c;->j2(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public X0(Ln/i/b/m/d;Lf/c/n/b;Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/d;",
            "Lf/c/n/b<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Lf/c/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_1
    return-object p1
.end method

.method public X1()Z
    .locals 4

    invoke-virtual {p0}, Ln/i/b/g/j;->yd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3, v1}, Ln/i/b/m/c0;->A2(Z)[I

    move-result-object v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public X2(Ln/i/b/m/c0;)Ln/i/b/m/d;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ln/i/b/m/c;->g9(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v0
.end method

.method public final Xb()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->SlotSequence:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Xc()J
    .locals 7

    sget-object v0, Ln/i/b/g/e0;->N:Ln/i/b/m/m;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Xc()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->jd()I

    move-result v0

    int-to-long v3, v0

    sget-wide v5, Ln/i/c/a/b;->b:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    move-wide v1, v3

    :cond_1
    return-wide v1

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Xc()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    move-wide v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method public Xd()Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->O2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/d1;->Pd()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ln/i/b/f/i;->j:Lf/c/n/r;

    invoke-virtual {p0, v0}, Ln/i/b/m/f;->S3(Lf/c/n/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public Y4()I
    .locals 5

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/j;->yd()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ln/i/b/g/j;->Ea(I)Ln/i/b/m/c;

    return v1

    :cond_4
    return v2
.end method

.method public Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZ",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    if-eqz p4, :cond_0

    const-string v1, "F."

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget-object v2, Ln/i/b/g/e0;->HoldForm:Ln/i/b/m/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ln/i/b/m/d0;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Ln/i/b/g/e0;->Hold:Ln/i/b/m/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ln/i/b/m/d0;->size()I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ln/i/b/g/j;->j3()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ln/i/b/g/j;->l2()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Noo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ln/i/b/g/j;->d2()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CComplexInfinity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v2, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-virtual {v9, v2}, Ln/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Slot1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v2, Ln/i/b/g/e0;->Slot2:Ln/i/b/m/c;

    invoke-virtual {v9, v2}, Ln/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Slot2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v2, Ln/i/b/g/e0;->Inequality:Ln/i/b/m/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Ln/i/b/m/d0;->size()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_8

    invoke-static/range {p0 .. p0}, Ln/i/b/b/g;->i(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v2, Ln/i/b/g/e0;->Rational:Ln/i/b/m/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Ln/i/b/m/d0;->size()I

    move-result v2

    if-ne v2, v4, :cond_9

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/h0;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/h0;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->e7(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object v0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ln/i/b/g/j;->q1()Z

    move-result v2

    const-string v8, ")"

    const/4 v10, 0x1

    if-eqz v2, :cond_1e

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->Wb()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/h0;

    sget-object v5, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1D2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v5, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1D3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v5, Ln/i/b/g/e0;->C4:Ln/i/b/m/h0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1D4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v5, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CN1D2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v5, Ln/i/b/g/e0;->CN3:Ln/i/b/m/h0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CN1D3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v5, Ln/i/b/g/e0;->CN4:Ln/i/b/m/h0;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CN1D4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v2, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    invoke-virtual {v9, v10, v2}, Ln/i/b/g/j;->O(ILn/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Exp("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-virtual {v9, v3, v2}, Ln/i/b/g/j;->O(ILn/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Ln/i/b/m/f;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Ln/i/b/m/f;->O9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/h0;

    sget-object v2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CSqrt2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v2, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CSqrt3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v2, Ln/i/b/g/e0;->C5:Ln/i/b/m/h0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CSqrt5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v2, Ln/i/b/g/e0;->C6:Ln/i/b/m/h0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CSqrt6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v2, Ln/i/b/g/e0;->C7:Ln/i/b/m/h0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CSqrt7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v2, Ln/i/b/g/e0;->C10:Ln/i/b/m/h0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CSqrt10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Sqrt("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-virtual {v9, v3, v2}, Ln/i/b/g/j;->O(ILn/i/b/m/c0;)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Sqr("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v5, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-virtual {v9, v3, v5}, Ln/i/b/g/j;->O(ILn/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/h0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1DSqrt2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v2, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1DSqrt3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    sget-object v2, Ln/i/b/g/e0;->C5:Ln/i/b/m/h0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1DSqrt5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v2, Ln/i/b/g/e0;->C6:Ln/i/b/m/h0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1DSqrt6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    sget-object v2, Ln/i/b/g/e0;->C7:Ln/i/b/m/h0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1DSqrt7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    sget-object v2, Ln/i/b/g/e0;->C10:Ln/i/b/m/h0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C1DSqrt10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ln/i/b/m/d0;->size()I

    move-result v2

    const/16 v12, 0xa

    mul-int/lit8 v2, v2, 0xa

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    const-string v3, "$("

    const/16 v13, 0x29

    const-string v14, ","

    const/4 v15, 0x0

    if-eqz v2, :cond_23

    move-object v2, v0

    check-cast v2, Ln/i/b/m/d1;

    const/4 v5, 0x0

    sget-boolean v6, Ln/i/c/a/b;->c:Z

    if-eqz v6, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1f

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_1f
    sget-object v6, Ln/i/b/d/a;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_20
    if-nez v5, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-nez v2, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-ge v15, v0, :cond_22

    invoke-virtual {v9, v15}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ln/i/b/m/f;->X()I

    move-result v0

    if-ge v15, v0, :cond_21

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_22
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-interface {v0}, Ln/i/b/m/c0;->mc()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_8

    :cond_24
    sget-object v2, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    invoke-virtual {v9, v2, v4}, Ln/i/b/g/j;->B8(Ln/i/b/m/c0;I)Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v2, Ln/i/b/g/e0;->CNPi:Ln/i/b/m/c;

    invoke-virtual {v9, v2}, Ln/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CNPi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    sget-object v2, Ln/i/b/g/e0;->CN2Pi:Ln/i/b/m/c;

    invoke-virtual {v9, v2}, Ln/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CN2Pi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    sget-object v2, Ln/i/b/g/e0;->C2Pi:Ln/i/b/m/c;

    invoke-virtual {v9, v2}, Ln/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C2Pi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_27
    sget-object v2, Ln/i/b/g/e0;->CNPiHalf:Ln/i/b/m/c;

    invoke-virtual {v9, v2}, Ln/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CNPiHalf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_28
    sget-object v2, Ln/i/b/g/e0;->CPiHalf:Ln/i/b/m/c;

    invoke-virtual {v9, v2}, Ln/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CPiHalf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->Wb()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->q0()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/m0;

    invoke-interface {v0}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Negate("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2b
    sget-object v3, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-virtual {v9, v3, v4}, Ln/i/b/g/j;->B8(Ln/i/b/m/c0;I)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->Wb()Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Subtract("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    add-int/lit8 v10, p2, 0x1

    move/from16 v2, p1

    move v3, v10

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface/range {v1 .. v7}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2c
    if-eqz p3, :cond_33

    invoke-virtual/range {p0 .. p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    if-ne v1, v4, :cond_33

    invoke-virtual/range {p0 .. p0}, Ln/i/b/g/j;->q0()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v1}, Ln/i/b/m/c0;->ba()Z

    move-result v2

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Ln/i/b/g/j;->kd(Ln/i/b/m/c0;ZZIZZZLjava/lang/StringBuilder;)V

    const/16 v0, 0x2a

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ln/i/b/m/c0;->ba()Z

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v8}, Ln/i/b/g/j;->kd(Ln/i/b/m/c0;ZZIZZZLjava/lang/StringBuilder;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ln/i/b/g/j;->ba()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v10

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Ln/i/b/g/j;->kd(Ln/i/b/m/c0;ZZIZZZLjava/lang/StringBuilder;)V

    const/16 v0, 0x2b

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v8}, Ln/i/b/g/j;->kd(Ln/i/b/m/c0;ZZIZZZLjava/lang/StringBuilder;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ln/i/b/g/j;->q1()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v12

    invoke-interface {v1}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-interface {v1}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_2

    :cond_2f
    const/4 v2, 0x0

    goto :goto_3

    :cond_30
    :goto_2
    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Ln/i/b/g/j;->kd(Ln/i/b/m/c0;ZZIZZZLjava/lang/StringBuilder;)V

    const/16 v0, 0x5e

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {v12}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_4

    :cond_31
    const/4 v2, 0x0

    goto :goto_5

    :cond_32
    :goto_4
    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Ln/i/b/g/j;->kd(Ln/i/b/m/c0;ZZIZZZLjava/lang/StringBuilder;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_33
    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ln/i/b/g/j;->q0()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual/range {p0 .. p0}, Ln/i/b/g/j;->ba()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_7

    :cond_34
    if-nez p2, :cond_35

    invoke-virtual/range {p0 .. p0}, Ln/i/b/g/j;->yd()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_35
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-ge v10, v0, :cond_39

    invoke-virtual {v9, v10}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ln/i/b/m/f;->X()I

    move-result v0

    if-ge v10, v0, :cond_36

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_36

    invoke-virtual/range {p0 .. p0}, Ln/i/b/g/j;->yd()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_36
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_37
    :goto_7
    if-nez p2, :cond_38

    invoke-virtual/range {p0 .. p0}, Ln/i/b/g/j;->yd()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_38
    const-string v2, ","

    move-object/from16 v0, p0

    move-object v1, v11

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v8}, Ln/i/b/g/j;->Cc(Ln/i/b/m/c;Ljava/lang/StringBuilder;Ljava/lang/String;ZIZZZLf/c/n/k;)V

    :cond_39
    if-nez p2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Ln/i/b/g/j;->yd()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3b
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-ge v15, v0, :cond_3d

    invoke-virtual {v9, v15}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ln/i/b/m/f;->X()I

    move-result v0

    if-ge v15, v0, :cond_3c

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_3d
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ln/i/b/m/c0;)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0, p1}, Ln/i/b/g/j;->O(ILn/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public Z1(Lf/c/n/r;)Ln/i/b/m/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->L(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p1, v4}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ln/i/b/m/d;->i5(Ln/i/b/m/c0;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public Z3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z7(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0, p1}, Ln/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1
.end method

.method public Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/f;->s(Ln/i/b/m/g;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public final Zb()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Tan:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method public final a8()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method public final ae(Ln/i/b/m/c0;Lf/c/n/k;)Ln/i/b/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln/i/b/m/f;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/j;->h4(Ln/i/b/m/g;Lf/c/n/k;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public b2(I)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0, p1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->hc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b3(Ln/i/b/m/c0;ZLn/i/b/u/g;)Z
    .locals 0

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Ln/i/b/m/d0;->b3(Ln/i/b/m/c0;ZLn/i/b/u/g;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->M7()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Ln/i/b/q/i;

    invoke-direct {p3, p1}, Ln/i/b/q/i;-><init>(Ln/i/b/m/c0;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p3, Ln/i/b/g/j$c;

    invoke-direct {p3, p0, p1}, Ln/i/b/g/j$c;-><init>(Ln/i/b/g/j;Ln/i/b/m/c0;)V

    :goto_1
    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p3, p1}, Ln/i/b/g/j;->Ae(Lf/c/n/r;I)Z

    move-result p1

    return p1
.end method

.method public ba()Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bc()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/j;->yd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bd(Ln/i/b/m/d;I)Ln/i/b/m/c;
    .locals 4

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p1, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-gt p2, v0, :cond_1

    const/4 p2, 0x1

    :goto_1
    if-ge p2, v1, :cond_1

    invoke-virtual {p0, p2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public c1()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Abs:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method public final c4(Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/d1;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    sget-object v5, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    sget-object v6, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    move-object v0, p0

    move-object v1, v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Ln/i/b/g/j;->Vd(Ln/i/b/m/d1;Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/m/d1;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public c9()Z
    .locals 1

    sget-object v0, Ln/i/b/f/i;->k:Lf/c/n/r;

    invoke-virtual {p0, v0}, Ln/i/b/m/f;->S3(Lf/c/n/r;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/j;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ln/i/b/g/j$p;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/j$p;-><init>(Ln/i/b/g/j;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ln/i/b/g/j;->Ae(Lf/c/n/r;I)Z

    move-result p1

    return p1
.end method

.method public final d2()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->DirectedInfinity:Ln/i/b/m/m;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method public d4()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d6(Ln/i/b/f/c;Ln/i/b/m/d;Ln/i/b/m/c;I)Ln/i/b/m/d;
    .locals 1

    new-instance v0, Ln/i/b/g/j$k;

    invoke-direct {v0, p0, p1, p3, p4}, Ln/i/b/g/j$k;-><init>(Ln/i/b/g/j;Ln/i/b/f/c;Ln/i/b/m/c;I)V

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-virtual {p0, p1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object p3

    invoke-interface {v0, p3}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/i/b/m/c0;

    if-eqz p3, :cond_0

    invoke-interface {p2, p3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final d7()Ln/e/g/a;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/j;->Gd()Ln/i/b/m/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/i/b/m/m0;->re()Ln/i/b/g/w;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/g/w;->Qa()Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ln/i/b/f/l/c;

    const-string v1, "conversion into a complex numeric value is not possible!"

    invoke-direct {v0, v1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final db(I)[I
    .locals 8

    sget-object v0, Ln/i/b/g/e0;->Span:Ln/i/b/m/m;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Ln/i/b/g/j;->Bd(Ln/i/b/m/d1;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ln/i/b/g/j;->C1()Z

    move-result v0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Ln/i/b/f/l/y;->k(Ln/i/b/m/c;II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v3, v2}, Ln/i/b/f/l/y;->k(Ln/i/b/m/c;II)I

    move-result v4

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->All:Ln/i/b/m/m;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    add-int/lit8 v2, p1, -0x1

    if-gez v0, :cond_2

    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_1

    :cond_1
    invoke-static {p0, v6, v2}, Ln/i/b/f/l/y;->k(Ln/i/b/m/c;II)I

    move-result v2

    :cond_2
    :goto_1
    if-gez v4, :cond_3

    add-int/2addr v4, p1

    :cond_3
    if-gez v2, :cond_4

    add-int/2addr v2, p1

    :cond_4
    new-array p1, v1, [I

    const/4 v1, 0x0

    aput v4, p1, v1

    aput v2, p1, v3

    aput v0, p1, v6

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e0()Z
    .locals 6

    invoke-virtual {p0}, Ln/i/b/m/d0;->C8()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3c

    if-lt v0, v2, :cond_1

    const/16 v3, 0x413

    if-gt v0, v3, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    const/16 v4, 0x23c

    if-eq v0, v4, :cond_0

    const/16 v4, 0x2e5

    if-eq v0, v4, :cond_0

    const/16 v4, 0xfe

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1a0

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf4

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3fb

    if-eq v0, v2, :cond_0

    const/16 v2, 0x37a

    if-eq v0, v2, :cond_0

    const/16 v2, 0x396

    if-eq v0, v2, :cond_0

    const/16 v2, 0x412

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e2(Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->B5(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public e6()Z
    .locals 4

    invoke-virtual {p0}, Ln/i/b/g/j;->y0()Ln/i/b/m/d1;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Floor:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    sget-object v1, Ln/i/b/g/e0;->Ceiling:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ln/i/b/g/e0;->IntegerPart:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/j;->q1()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ln/i/b/m/f;->xd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ln/i/b/m/f;->O9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ln/i/b/m/f;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->e6()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Ln/i/b/g/j;->ba()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ln/i/b/g/j;->q0()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ln/i/b/g/e0;->Binomial:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ln/i/b/g/e0;->Factorial:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->e6()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    :goto_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/i/b/g/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ln/i/b/g/j;

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    instance-of v3, v1, Ln/i/b/m/d1;

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ln/i/b/g/j;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    new-instance v1, Ln/i/b/g/j$q;

    invoke-direct {v1, p0, p1}, Ln/i/b/g/j$q;-><init>(Ln/i/b/g/j;Ln/i/b/m/c;)V

    invoke-virtual {p0, v1, v0}, Ln/i/b/g/j;->Q3(Ln/i/b/j/e;I)Z

    move-result p1

    return p1

    :cond_5
    return v2
.end method

.method public f1(Lf/c/n/b;Ln/i/b/m/c0;I)Ln/i/b/m/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/b<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "+",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            "I)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result v0

    :goto_0
    if-lt v0, p3, :cond_1

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lf/c/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c0;

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public f2()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/j;->V9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/j;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, Ln/i/b/f/n/a;->I(Ln/i/b/m/c;)Z

    move-result v0

    return v0
.end method

.method public f7()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public f9(Z)Z
    .locals 4

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->x6()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->v9()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public fe(Z)Ln/i/b/m/c0;
    .locals 6
    .annotation build Lf/c/e/d;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/f/i;->d:Lf/c/n/r;

    invoke-virtual {p0, p1}, Ln/i/b/m/d0;->L0(Lf/c/n/r;)I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0, p1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-static {}, Ln/i/b/g/e0;->H()Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v3

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v2, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/2addr p1, v0

    :goto_0
    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge p1, v4, :cond_2

    invoke-interface {v3, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->v5()Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-interface {v4}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v2, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move-object v1, v4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v3}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public final g2(Ln/i/b/f/c;Ln/i/b/m/c;I)Ln/i/b/m/g;
    .locals 1

    new-instance v0, Ln/i/b/g/j$j;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/i/b/g/j$j;-><init>(Ln/i/b/g/j;Ln/i/b/f/c;Ln/i/b/m/c;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Ln/i/b/g/j;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object p1

    check-cast p1, Ln/i/b/m/g;

    return-object p1
.end method

.method public g5(Ln/i/b/d/k;)Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/d1;->Pd()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/j;->yd()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ln/i/b/g/j$e;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/j$e;-><init>(Ln/i/b/g/j;Ln/i/b/d/k;)V

    invoke-virtual {p0, v0}, Ln/i/b/m/f;->x8(Lf/c/n/r;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public gc()Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object v0

    instance-of v0, v0, Ln/i/b/m/u;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ge(Z)Z
    .locals 4

    invoke-virtual {p0}, Ln/i/b/m/d0;->k7()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->x6()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->k7()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->size()I

    move-result v3

    if-gt v3, v1, :cond_3

    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->v9()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public abstract get(I)Ln/i/b/m/c0;
.end method

.method public h4(Ln/i/b/m/g;Lf/c/n/k;)Ln/i/b/m/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/g;",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p2, v2}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    if-eqz v2, :cond_0

    invoke-interface {p1, v1, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final h5()I
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, Ln/i/b/g/j;->y0()Ln/i/b/m/d1;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/d1;->s7()I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_3

    invoke-static {v0}, Ln/i/b/m/f1;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    return v0

    :cond_0
    invoke-static {v0}, Ln/i/b/m/f1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v0, v0, Ln/i/b/m/c;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v0, v0, Ln/i/b/m/c;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_5
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    return v0

    :cond_6
    const/16 v0, 0x29

    return v0
.end method

.method public final h7()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Slot:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->M7()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Ln/i/b/g/j;->w2:I

    if-nez v0, :cond_0

    const v0, -0x7ee3623b

    iput v0, p0, Ln/i/b/g/j;->w2:I

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget v2, p0, Ln/i/b/g/j;->w2:I

    const v3, 0x1000193

    mul-int v2, v2, v3

    invoke-virtual {p0, v1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v2, v3

    iput v2, p0, Ln/i/b/g/j;->w2:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/i/b/g/j;->w2:I

    return v0
.end method

.method public final hc()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Unevaluated:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method public final he()Z
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->Optional:Ln/i/b/m/m;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Ln/i/b/g/j;->k6(Ln/i/b/m/c0;II)Z

    move-result v0

    return v0
.end method

.method public i1()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->i1()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final i8(Ln/i/b/q/f;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/j;->Nb(Lf/c/n/r;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public ie()Z
    .locals 4

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Ln/i/b/g/e0;->Cos:Ln/i/b/m/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ln/i/b/g/e0;->Sin:Ln/i/b/m/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/j;->E0()Ln/i/b/m/y0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/j;->ba()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ln/i/b/g/j;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ln/i/b/g/j;->q1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ln/i/b/m/f;->xd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln/i/b/m/f;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p0}, Ln/i/b/g/j;->j3()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ln/i/b/g/j;->l2()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    return v2

    :cond_9
    :goto_0
    return v1

    :cond_a
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->ie()Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    return v2

    :cond_c
    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/g/j$u;

    invoke-direct {v0}, Ln/i/b/g/j$u;-><init>()V

    invoke-static {v0, p0}, Ln/i/b/g/j$u;->a(Ln/i/b/g/j$u;Ln/i/b/m/g;)Ln/i/b/m/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln/i/b/g/j$u;->b(Ln/i/b/g/j$u;I)I

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v2

    invoke-static {v0, v2}, Ln/i/b/g/j$u;->c(Ln/i/b/g/j$u;I)I

    invoke-static {v0, v1}, Ln/i/b/g/j$u;->e(Ln/i/b/g/j$u;I)I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln/i/b/g/j$u;->f(Ln/i/b/g/j$u;I)I

    return-object v0
.end method

.method public final j0(I)Z
    .locals 1

    iget v0, p0, Ln/i/b/g/j;->v2:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j3()Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j4()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Sinh:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method public final j8(Ljava/util/List;)Ln/i/b/m/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c0;->Qd()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Ln/i/b/m/c;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    if-ne v1, v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final jc()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/j;->y0()Ln/i/b/m/d1;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/d1;->td()Z

    move-result v0

    return v0
.end method

.method public k6(Ln/i/b/m/c0;II)Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-gt p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k9()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Qd()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c0;->k9()I

    move-result v3

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public ka()Ln/i/b/m/d;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/a;->Ge(Ln/i/b/m/c0;)Ln/i/b/g/a;

    move-result-object v0

    return-object v0
.end method

.method public l2()Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l6()Z
    .locals 3

    invoke-virtual {p0}, Ln/i/b/g/j;->y0()Ln/i/b/m/d1;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/j;->yd()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/d1;->Pd()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->l6()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final l8()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Sequence:Ln/i/b/m/m;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln/i/b/m/f;->c0(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method public varargs l9(Ln/i/b/m/c0;[I)Ln/i/b/m/c0;
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c0;->Qd()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Ln/i/b/m/g;

    aget v3, p2, v1

    invoke-interface {v2, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    if-ne v1, v4, :cond_1

    aget p2, p2, v1

    invoke-interface {v2, p2, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public la()Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object v0

    instance-of v0, v0, Ln/i/b/m/r;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public last()Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public lc(Ln/i/b/m/c0;)Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/d1;->Pd()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/j;->yd()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ln/i/b/g/j$f;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/j$f;-><init>(Ln/i/b/g/j;Ln/i/b/m/c0;)V

    invoke-virtual {p0, v0}, Ln/i/b/m/f;->x8(Lf/c/n/r;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public ld(Ln/i/b/m/d1;I)Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m1(Lf/c/n/r;)Ln/i/b/m/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/d;"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->v8(I)Ln/i/b/m/d;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1, v2}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public final m2(Ln/i/b/m/c;)Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/j;->ba()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/j;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/j;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-static {p0}, Ln/i/b/g/e0;->oa(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    new-instance v1, Ln/i/b/r/g/d;

    invoke-direct {v1, p1}, Ln/i/b/r/g/d;-><init>(Ln/i/b/m/c;)V

    invoke-virtual {v1, v0}, Ln/i/b/r/g/d;->F5(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public final m4()Z
    .locals 2

    sget-object v0, Ln/i/b/f/i;->q:Lf/c/n/r;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->Nb(Lf/c/n/r;Z)Z

    move-result v0

    return v0
.end method

.method public final m6()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Function:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m9()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/j;->r7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/f;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public final me()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/j;->y0()Ln/i/b/m/d1;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/d1;->m5()Z

    move-result v0

    return v0
.end method

.method public final n2(Ln/i/b/m/c0;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln/i/b/g/j;->E7(Ln/i/b/m/c0;Z)Z

    move-result p1

    return p1
.end method

.method public n3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln/i/b/g/j;->w2:I

    return-void
.end method

.method public n7(Lf/c/n/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/c<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lf/c/n/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public n9(Lf/c/n/r;)[Ln/i/b/m/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)[",
            "Ln/i/b/m/c;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/d;

    invoke-virtual {p0}, Ln/i/b/g/j;->ka()Ln/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln/i/b/g/j;->ka()Ln/i/b/m/d;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    aget-object v1, v0, v2

    aget-object v2, v0, v3

    invoke-virtual {p0, v1, v2, p1}, Ln/i/b/g/j;->I2(Ln/i/b/m/d;Ln/i/b/m/d;Lf/c/n/r;)Ln/i/b/m/c;

    return-object v0
.end method

.method public final o0()J
    .locals 2

    invoke-static {}, Ln/i/b/b/t0;->e()Ln/i/b/u/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->I3(Ln/i/b/u/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public o6()[Ln/e/g/a;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result v0

    new-array v0, v0, [Ln/e/g/a;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ln/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p2()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Log:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method public final p4(ILn/i/b/m/c0;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ln/i/b/m/c0;->E7(Ln/i/b/m/c0;Z)Z

    move-result p1

    return p1
.end method

.method public p7(Ln/i/b/j/e;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/j/e<",
            "-",
            "Ln/i/b/m/c0;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ln/i/b/j/e;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p9()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->HoldPattern:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Literal:Ln/i/b/m/m;

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final pb()Z
    .locals 4

    invoke-virtual {p0}, Ln/i/b/m/d0;->C8()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/j;->h7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/j;->Rd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->pb()Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public pd(II)Ln/i/b/m/d;
    .locals 0

    invoke-static {p1, p0, p2}, Ln/i/b/g/a;->Ee(ILn/i/b/m/c;I)Ln/i/b/g/a;

    move-result-object p1

    return-object p1
.end method

.method public final pe(Ln/i/b/m/c0;)Z
    .locals 2

    new-instance v0, Ln/i/b/q/l;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/i/b/q/l;-><init>(Ln/i/b/m/c0;Ln/i/b/f/c;)V

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->H8(Lf/c/n/r;)Z

    move-result p1

    return p1
.end method

.method public q0()Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q1()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method public final q2()I
    .locals 1

    iget v0, p0, Ln/i/b/g/j;->v2:I

    return v0
.end method

.method public final q9(I)Z
    .locals 1

    iget v0, p0, Ln/i/b/g/j;->v2:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final qc()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Tanh:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method public r4()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/j;->he()Z

    move-result v0

    return v0
.end method

.method public final r6()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Alternatives:Ln/i/b/m/m;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln/i/b/m/f;->c0(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method public r7()Z
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->Interval:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r8(Ln/i/b/m/c0;D)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r9(Ln/i/b/m/d;)Ln/i/b/m/d;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public ra()Z
    .locals 3

    invoke-virtual {p0}, Ln/i/b/g/j;->y3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->O2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->DirectedEdge:Ln/i/b/m/m;

    if-eq v0, v2, :cond_0

    sget-object v2, Ln/i/b/g/e0;->UndirectedEdge:Ln/i/b/m/m;

    if-eq v0, v2, :cond_0

    sget-object v2, Ln/i/b/g/e0;->Rule:Ln/i/b/m/m;

    if-eq v0, v2, :cond_0

    sget-object v2, Ln/i/b/g/e0;->TwoWayRule:Ln/i/b/m/m;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final rb(Lf/c/n/k;)Ln/i/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/g;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln/i/b/g/j;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object p1

    check-cast p1, Ln/i/b/m/g;

    return-object p1
.end method

.method public final s4(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/j;->ba()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ln/i/b/g/j$o;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/j$o;-><init>(Ln/i/b/g/j;Ln/i/b/m/c0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Ln/i/b/g/j;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    goto :goto_0
.end method

.method public sb(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ln/i/b/m/g;

    sget-object v2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ln/i/b/g/j;->jc()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v2

    new-instance v4, Ln/i/b/g/j$r;

    invoke-direct {v4, p0, p1, v1}, Ln/i/b/g/j$r;-><init>(Ln/i/b/g/j;Ln/i/b/f/c;[Ln/i/b/m/g;)V

    invoke-virtual {p0, v0, v2, v4}, Ln/i/b/m/f;->f6(IILf/c/n/q;)V

    :cond_0
    aget-object p1, v1, v3

    return-object p1
.end method

.method public sc()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public sd()Z
    .locals 4

    invoke-virtual {p0}, Ln/i/b/g/j;->yd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public t2()Z
    .locals 5

    sget-object v0, Ln/i/b/g/e0;->Interval:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/i/b/m/f;->c0(Ln/i/b/m/d1;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->Y4()I

    move-result v4

    if-eq v4, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public t9()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/i/b/f/c;->Qa()Z

    move-result v1

    invoke-static {v1}, Ln/i/b/h/f/f;->Q(Z)Ln/i/b/h/f/f;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ln/i/b/h/f/f;->d(Ljava/lang/Appendable;Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Ln/i/b/g/j;->yd()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const-string v1, "(this AST)"

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result v1

    if-ge v2, v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Ln/i/b/g/e0;->Slot:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/y0;

    invoke-interface {v0}, Ln/i/b/m/c0;->jd()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-direct {p0}, Ln/i/b/g/j;->ee()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_5
    const-string v1, "#"

    if-ne v0, v2, :cond_6

    return-object v1

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-direct {p0}, Ln/i/b/g/j;->ee()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_8

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ln/i/b/g/j;->P2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public u1()[D
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3

    aput-wide v3, v0, v2
    :try_end_0
    .catch Ln/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u2()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Cosh:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method public u7()I
    .locals 1

    iget v0, p0, Ln/i/b/g/j;->w2:I

    return v0
.end method

.method public v4()Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object v0

    instance-of v0, v0, Ln/i/b/m/w;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v5()Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->ConditionalExpression:Ln/i/b/m/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v8(I)Ln/i/b/m/d;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    return-object v0
.end method

.method public v9()Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public vb()Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->de()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/f/i;->i:Lf/c/n/r;

    invoke-virtual {p0, v0}, Ln/i/b/m/f;->x8(Lf/c/n/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public vc()Z
    .locals 8

    invoke-virtual {p0}, Ln/i/b/g/j;->yd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result v3

    aput v3, v2, v1

    aget v3, v2, v1

    if-lez v3, :cond_b

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->X()I

    move-result v5

    aput v5, v2, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-interface {v4, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->w0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    instance-of v7, v7, Ln/i/b/m/k0;

    if-eqz v7, :cond_1

    invoke-interface {v4, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    instance-of v6, v6, Ln/i/b/g/n0;

    if-nez v6, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    aget v5, v2, v3

    invoke-interface {v4}, Ln/i/b/m/c;->X()I

    move-result v7

    if-eq v5, v7, :cond_5

    return v1

    :cond_5
    const/4 v5, 0x1

    :goto_2
    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    invoke-interface {v4, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->w0()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    instance-of v7, v7, Ln/i/b/m/k0;

    if-eqz v7, :cond_7

    invoke-interface {v4, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    instance-of v6, v6, Ln/i/b/g/n0;

    if-nez v6, :cond_6

    return v1

    :cond_6
    const/4 v6, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->Ea(I)Ln/i/b/m/c;

    return v6

    :cond_b
    return v1
.end method

.method public ve()Z
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->Except:Ln/i/b/m/m;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Ln/i/b/g/j;->k6(Ln/i/b/m/c0;II)Z

    move-result v0

    return v0
.end method

.method public final w2(Lf/c/n/r;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;Z)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/j;->Nb(Lf/c/n/r;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public varargs w5(Ln/i/b/m/c0;I[Ln/i/b/m/c0;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/j;->B8(Ln/i/b/m/c0;I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_1

    aget-object v0, p3, p1

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    aget-object v1, p3, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return p2
.end method

.method public final w6(Ln/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/h;->A(Ln/i/b/m/c;)I

    move-result p1

    return p1
.end method

.method public wa(I)Ln/i/b/m/d;
    .locals 0

    invoke-static {p1, p0, p1}, Ln/i/b/g/a;->Ee(ILn/i/b/m/c;I)Ln/i/b/g/a;

    move-result-object p1

    return-object p1
.end method

.method public wb()Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->hb()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->de()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Y1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ln/i/b/f/i;->l:Lf/c/n/r;

    invoke-virtual {p0, v0}, Ln/i/b/m/f;->x8(Lf/c/n/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public wd(Lf/c/n/r;I)Ln/i/b/m/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;I)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result p2

    :goto_0
    new-array v0, p2, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p1, v3}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aput v2, v0, v1

    move v1, v3

    if-ne p2, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result p1

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    invoke-interface {p0, v0, v1}, Ln/i/b/m/c;->La([II)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public x()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/g/j;->R4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ln/i/b/m/y0;

    invoke-interface {v0}, Ln/i/b/m/y0;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x6()Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Rule:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->RuleDelayed:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x7()Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->RuleDelayed:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public xb(Ln/i/b/m/c0;)Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public y0()Ln/i/b/m/d1;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v1, v0, Ln/i/b/m/d1;

    if-eqz v1, :cond_0

    check-cast v0, Ln/i/b/m/d1;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public y3()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y4()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Sin:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/j;->ld(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method public y9()Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Condition:Ln/i/b/m/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public yb(Lf/c/n/r;)Ln/i/b/m/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p1, v3}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v1, v0, v2

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln/i/b/m/f;->X()I

    move-result p1

    if-ne v2, p1, :cond_2

    return-object p0

    :cond_2
    invoke-interface {p0, v0, v2}, Ln/i/b/m/c;->La([II)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public yd()Z
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln/i/b/m/f;->c0(Ln/i/b/m/d1;I)Z

    move-result v0

    return v0
.end method

.method public final z0(Ln/i/b/m/c;I)Ln/i/b/m/g;
    .locals 1

    new-instance v0, Ln/i/b/g/j$h;

    invoke-direct {v0, p0, p1, p2}, Ln/i/b/g/j$h;-><init>(Ln/i/b/g/j;Ln/i/b/m/c;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Ln/i/b/g/j;->z1(Lf/c/n/k;I)Ln/i/b/m/c;

    move-result-object p1

    check-cast p1, Ln/i/b/m/g;

    return-object p1
.end method

.method public z1(Lf/c/n/k;I)Ln/i/b/m/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;I)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_1

    invoke-virtual {p0, p2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1, v2}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    add-int/lit8 v3, p2, 0x1

    invoke-interface {v0, p2, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move p2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p2}, Ln/i/b/g/j;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1, v2}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p2, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0, p0}, Ln/i/b/m/c;->B6(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public z2()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/j;->r7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public final z4()[Ln/i/b/m/c;
    .locals 8

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    sget-object v2, Ln/i/b/g/e0;->Derivative:Ln/i/b/m/m;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Ln/i/b/m/c;->c0(Ln/i/b/m/d1;I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    new-array v1, v7, [Ln/i/b/m/c;

    aput-object v0, v1, v6

    aput-object p0, v1, v5

    return-object v1

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ln/i/b/m/c0;->c0(Ln/i/b/m/d1;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v2

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v4

    if-eq v2, v4, :cond_1

    return-object v1

    :cond_1
    new-array v1, v7, [Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    aput-object v2, v1, v6

    aput-object v0, v1, v5

    aput-object p0, v1, v3

    :cond_2
    return-object v1
.end method

.method public z5(Lf/c/n/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/e<",
            "-",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln/i/b/g/j;->I4(Lf/c/n/e;I)V

    return-void
.end method

.method public zc()Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ze()Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->de()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
