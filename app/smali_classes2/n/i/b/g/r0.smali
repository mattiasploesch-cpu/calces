.class public Ln/i/b/g/r0;
.super Ln/i/b/g/s;
.source ""


# instance fields
.field protected final w2:Ln/i/b/m/d1;


# direct methods
.method constructor <init>(Ln/i/b/m/d1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ln/i/b/g/r0;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c0;Z)V

    return-void
.end method

.method constructor <init>(Ln/i/b/m/d1;Ln/i/b/m/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ln/i/b/g/r0;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c0;Z)V

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/d1;Ln/i/b/m/c0;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ln/i/b/g/s;-><init>(Ln/i/b/m/c0;Z)V

    iput-object p1, p0, Ln/i/b/g/r0;->w2:Ln/i/b/m/d1;

    return-void
.end method

.method public static Ob(Ln/i/b/m/d1;Ln/i/b/m/c0;Z)Ln/i/b/m/p0;
    .locals 1

    new-instance v0, Ln/i/b/g/r0;

    invoke-direct {v0, p0, p1, p2}, Ln/i/b/g/r0;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c0;Z)V

    return-object v0
.end method

.method public static ob(Ln/i/b/m/d1;)Ln/i/b/m/p0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/d1;->getContext()Ln/i/b/g/y;

    move-result-object v0

    sget-object v1, Ln/i/b/g/y;->v2:Ln/i/b/g/y;

    invoke-virtual {v0, v1}, Ln/i/b/g/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->PREDEFINED_PATTERN_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ln/i/b/g/r0;

    invoke-direct {v0, p0}, Ln/i/b/g/r0;-><init>(Ln/i/b/m/d1;)V

    return-object v0
.end method

.method public static sb(Ln/i/b/m/d1;Ln/i/b/m/c0;)Ln/i/b/m/p0;
    .locals 1

    new-instance v0, Ln/i/b/g/r0;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/r0;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c0;)V

    return-object v0
.end method


# virtual methods
.method public B4(Ln/i/b/m/r0;Ln/i/b/q/c;Ln/i/b/q/c;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/i/b/g/r0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ln/i/b/m/p0;

    invoke-virtual {p0, p2}, Ln/i/b/g/r0;->p3(Ln/i/b/q/c;)I

    move-result p2

    invoke-interface {p1, p3}, Ln/i/b/m/r0;->p3(Ln/i/b/q/c;)I

    move-result p3

    if-eq p2, p3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/s;->k0()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/r0;->k0()Ln/i/b/m/c0;

    move-result-object p1

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    return v2
.end method

.method public Ca(Ln/i/b/m/c0;Ln/i/b/q/c;)Z
    .locals 0

    iget-object p2, p0, Ln/i/b/g/s;->u2:Ln/i/b/m/c0;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    iget-object p2, p0, Ln/i/b/g/s;->u2:Ln/i/b/m/c0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 2

    instance-of v0, p1, Ln/i/b/g/r0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/i/b/g/r0;

    iget-object v1, p0, Ln/i/b/g/r0;->w2:Ln/i/b/m/d1;

    iget-object v0, v0, Ln/i/b/g/r0;->w2:Ln/i/b/m/d1;

    invoke-interface {v1, v0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ln/i/b/g/s;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public H1(Ln/i/b/m/c0;Ln/i/b/q/c;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/r0;->Ca(Ln/i/b/m/c0;Ln/i/b/q/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p0}, Ln/i/b/q/c;->q(Ln/i/b/m/r0;)Ln/i/b/m/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p2, p0, p1}, Ln/i/b/q/c;->i(Ln/i/b/m/r0;Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public P2()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Ln/i/b/g/s;->v2:Z

    const/16 v2, 0x28

    const/16 v3, 0x5b

    if-eqz v1, :cond_1

    const-string v1, "Optional"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "Pattern"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x28

    goto :goto_1

    :cond_2
    const/16 v1, 0x5b

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/r0;->w2:Ln/i/b/m/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Blank"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x5b

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/s;->u2:Ln/i/b/m/c0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c0;->P2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_5

    const-string v1, "))"

    goto :goto_3

    :cond_5
    const-string v1, "]]"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/i/b/g/s;->v2:Z

    if-eqz v1, :cond_7

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x29

    goto :goto_4

    :cond_6
    const/16 v1, 0x5d

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;
    .locals 13
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

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_0

    const-string v2, "F."

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$p("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ln/i/b/g/r0;->w2:Ln/i/b/m/d1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "_"

    const-string v7, "_DEFAULT"

    const/16 v8, 0x7a

    const/16 v9, 0x61

    const/4 v10, 0x1

    if-ne v5, v10, :cond_6

    if-gt v9, v4, :cond_1

    if-le v4, v8, :cond_3

    :cond_1
    const/16 v5, 0x41

    if-gt v5, v4, :cond_2

    const/16 v5, 0x47

    if-gt v4, v5, :cond_2

    const/16 v5, 0x44

    if-eq v4, v5, :cond_2

    const/16 v5, 0x45

    if-ne v4, v5, :cond_3

    :cond_2
    const/16 v5, 0x50

    if-eq v4, v5, :cond_3

    const/16 v5, 0x51

    if-ne v4, v5, :cond_6

    :cond_3
    iget-boolean v5, v0, Ln/i/b/g/s;->v2:Z

    if-nez v5, :cond_5

    iget-object v5, v0, Ln/i/b/g/s;->u2:Ln/i/b/m/c0;

    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    sget-object v11, Ln/i/b/g/e0;->Symbol:Ln/i/b/m/m;

    if-ne v5, v11, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_Symbol"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-object v5, v0, Ln/i/b/g/s;->u2:Ln/i/b/m/c0;

    if-nez v5, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    sget-boolean v5, Ln/i/b/a/a;->Q:Z

    if-eqz v5, :cond_8

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x2

    if-ne v5, v11, :cond_8

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v9, v5, :cond_8

    if-gt v5, v8, :cond_8

    iget-boolean v11, v0, Ln/i/b/g/s;->v2:Z

    const-string v12, "p"

    if-nez v11, :cond_7

    iget-object v7, v0, Ln/i/b/g/s;->u2:Ln/i/b/m/c0;

    if-nez v7, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    iget-object v6, v0, Ln/i/b/g/s;->u2:Ln/i/b/m/c0;

    if-nez v6, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v10, :cond_9

    if-gt v9, v4, :cond_9

    if-gt v4, v8, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ln/i/b/g/s;->u2:Ln/i/b/m/c0;

    if-eqz v2, :cond_c

    sget-object v3, Ln/i/b/g/e0;->Integer:Ln/i/b/m/m;

    if-ne v2, v3, :cond_a

    const-string v2, ", Integer"

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    sget-object v3, Ln/i/b/g/e0;->Symbol:Ln/i/b/m/m;

    if-ne v2, v3, :cond_b

    const-string v2, ", Symbol"

    goto :goto_5

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ln/i/b/g/s;->u2:Ln/i/b/m/c0;

    const/4 v4, 0x0

    move v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    :goto_6
    iget-boolean v2, v0, Ln/i/b/g/s;->v2:Z

    if-eqz v2, :cond_d

    const-string v2, ",true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/r0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public ea()Ln/i/b/m/c0;
    .locals 4

    new-instance v0, Ln/i/b/g/r0;

    iget-object v1, p0, Ln/i/b/g/r0;->w2:Ln/i/b/m/d1;

    iget-object v2, p0, Ln/i/b/g/s;->u2:Ln/i/b/m/c0;

    iget-boolean v3, p0, Ln/i/b/g/s;->v2:Z

    invoke-direct {v0, v1, v2, v3}, Ln/i/b/g/r0;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c0;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln/i/b/g/r0;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Ln/i/b/g/r0;

    iget-boolean v2, p0, Ln/i/b/g/s;->v2:Z

    iget-boolean v3, v0, Ln/i/b/g/s;->v2:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Ln/i/b/g/r0;->w2:Ln/i/b/m/d1;

    iget-object v0, v0, Ln/i/b/g/r0;->w2:Ln/i/b/m/d1;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ln/i/b/g/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r0;->ea()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public f7()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/r0;->w2:Ln/i/b/m/d1;

    const/16 v1, 0x13

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public bridge synthetic jb()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r0;->oa()Ln/i/b/m/d1;

    move-result-object v0

    return-object v0
.end method

.method public final mc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public oa()Ln/i/b/m/d1;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Pattern:Ln/i/b/m/m;

    return-object v0
.end method

.method public p3(Ln/i/b/q/c;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln/i/b/g/r0;->w2:Ln/i/b/m/d1;

    invoke-interface {p1, v0}, Ln/i/b/q/c;->b(Ln/i/b/m/c0;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/g/s;->u2:Ln/i/b/m/c0;

    const/16 v2, 0x2e

    const/16 v3, 0x5f

    if-nez v1, :cond_0

    iget-object v1, p0, Ln/i/b/g/r0;->w2:Ln/i/b/m/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/i/b/g/s;->v2:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/i/b/g/r0;->w2:Ln/i/b/m/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/i/b/g/s;->v2:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Ln/i/b/g/s;->u2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x2(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/e/s/n<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/r0;",
            ">;>;)[I"
        }
    .end annotation

    invoke-static {p1, p0}, Ln/i/b/q/e;->a(Ljava/util/List;Ln/i/b/m/r0;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    invoke-virtual {p0}, Ln/i/b/g/s;->r4()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/s;->Ha()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    aput v3, v0, v2

    const/4 v1, 0x6

    aput v1, v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    aput v1, v0, v2

    const/4 v1, 0x3

    aput v1, v0, v3

    :goto_1
    iget-object v1, p0, Ln/i/b/g/s;->u2:Ln/i/b/m/c0;

    if-eqz v1, :cond_2

    aget v1, v0, v3

    add-int/2addr v1, p1

    aput v1, v0, v3

    :cond_2
    return-object v0
.end method

.method public x9()Ln/i/b/m/d1;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/r0;->w2:Ln/i/b/m/d1;

    return-object v0
.end method

.method public z3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
