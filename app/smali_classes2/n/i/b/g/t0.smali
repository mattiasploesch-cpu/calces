.class public Ln/i/b/g/t0;
.super Ln/i/b/m/u0;
.source ""

# interfaces
.implements Ln/i/b/m/t0;


# instance fields
.field protected u2:Ln/i/b/m/c0;

.field protected v2:Ln/i/b/m/d1;

.field protected w2:Z

.field protected x2:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/i/b/m/u0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/g/t0;->w2:Z

    iput-boolean v0, p0, Ln/i/b/g/t0;->x2:Z

    return-void
.end method

.method public static Ha(Ln/i/b/m/d1;Ln/i/b/m/c0;Z)Ln/i/b/g/t0;
    .locals 1

    new-instance v0, Ln/i/b/g/t0;

    invoke-direct {v0}, Ln/i/b/g/t0;-><init>()V

    iput-object p0, v0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    iput-object p1, v0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    iput-boolean p2, v0, Ln/i/b/g/t0;->x2:Z

    return-object v0
.end method

.method public static Qa(Ln/i/b/m/d1;Ln/i/b/m/c0;ZZ)Ln/i/b/g/t0;
    .locals 1

    new-instance v0, Ln/i/b/g/t0;

    invoke-direct {v0}, Ln/i/b/g/t0;-><init>()V

    iput-object p0, v0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    iput-object p1, v0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    iput-boolean p2, v0, Ln/i/b/g/t0;->w2:Z

    iput-boolean p3, v0, Ln/i/b/g/t0;->x2:Z

    return-object v0
.end method

.method public static Xa(Ln/i/b/m/d1;Z)Ln/i/b/g/t0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ln/i/b/g/t0;->Ha(Ln/i/b/m/d1;Ln/i/b/m/c0;Z)Ln/i/b/g/t0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B4(Ln/i/b/m/r0;Ln/i/b/q/c;Ln/i/b/q/c;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/i/b/g/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ln/i/b/m/t0;

    invoke-virtual {p0, p2}, Ln/i/b/g/t0;->p3(Ln/i/b/q/c;)I

    move-result p2

    invoke-interface {p1, p3}, Ln/i/b/m/r0;->p3(Ln/i/b/q/c;)I

    move-result p3

    if-eq p2, p3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/t0;->k0()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/t0;->k0()Ln/i/b/m/c0;

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

.method public Ca(Ln/i/b/m/c;Ln/i/b/q/c;)Z
    .locals 3

    iget-object v0, p0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Ln/i/b/q/c;->A(Ln/i/b/m/t0;Ln/i/b/m/c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2, p0, p1}, Ln/i/b/q/c;->A(Ln/i/b/m/t0;Ln/i/b/m/c;)Z

    move-result p1

    return p1
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 4

    instance-of v0, p1, Ln/i/b/g/t0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/i/b/g/t0;

    iget-object v0, v0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    if-eqz v0, :cond_2

    return v1

    :cond_0
    move-object v3, p1

    check-cast v3, Ln/i/b/g/t0;

    iget-object v3, v3, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-interface {v0, v3}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    check-cast p1, Ln/i/b/g/t0;

    iget-object p1, p1, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    if-nez p1, :cond_5

    return v2

    :cond_5
    invoke-interface {v0, p1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1

    :cond_6
    invoke-super {p0, p1}, Ln/i/b/m/d0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public G7(Ln/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/g;->q(Ln/i/b/m/t0;)Z

    move-result p1

    return p1
.end method

.method public final G9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H1(Ln/i/b/m/c0;Ln/i/b/q/c;)Z
    .locals 1

    invoke-static {p1}, Ln/i/b/g/e0;->J7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->Missing:Ln/i/b/m/m;

    invoke-virtual {p0, p1, p2, v0}, Ln/i/b/g/t0;->U8(Ln/i/b/m/c;Ln/i/b/q/c;Ln/i/b/m/d1;)Z

    move-result p1

    return p1
.end method

.method public I3(Ln/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Ln/i/b/u/i;->q(Ln/i/b/m/t0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Jd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L3(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ln/i/b/g/t0;->x2:Z

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public P2()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    const-string v2, "BlankNullSequence"

    const-string v3, "BlankSequence"

    const/16 v4, 0x28

    const/16 v5, 0x5b

    if-nez v1, :cond_4

    iget-boolean v1, p0, Ln/i/b/g/t0;->x2:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x5b

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->P2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x29

    goto :goto_2

    :cond_3
    const/16 v1, 0x5d

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_4
    const-string v1, "PatternSequence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x28

    goto :goto_3

    :cond_5
    const/16 v1, 0x5b

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/i/b/g/t0;->x2:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    iget-object v1, p0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ln/i/b/m/c0;->P2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_9

    const-string v1, "))"

    goto :goto_6

    :cond_9
    const-string v1, "]]"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U8(Ln/i/b/m/c;Ln/i/b/q/c;Ln/i/b/m/d1;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/t0;->Ca(Ln/i/b/m/c;Ln/i/b/q/c;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/t0;->s1()Z

    move-result p3

    if-nez p3, :cond_1

    return v0

    :cond_1
    invoke-interface {p2, p0}, Ln/i/b/q/c;->q(Ln/i/b/m/r0;)Ln/i/b/m/c0;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p2, p0, p1}, Ln/i/b/q/c;->A(Ln/i/b/m/t0;Ln/i/b/m/c;)Z

    move-result p1

    return p1
.end method

.method public Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;
    .locals 11
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

    if-eqz p1, :cond_6

    if-eqz p4, :cond_0

    const-string v1, "F."

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$ps("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    const-string v9, ",true"

    const-string v2, ","

    if-nez v1, :cond_2

    const-string v1, "(ISymbol)null"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    if-eqz v1, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    const/4 v3, 0x0

    move v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, v0, Ln/i/b/g/t0;->w2:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    if-nez v1, :cond_4

    const-string v1, ",null"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    if-eqz v1, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    const/4 v3, 0x0

    move v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, v0, Ln/i/b/g/t0;->w2:Z

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x29

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {p0}, Ln/i/b/g/t0;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/f;->q(Ln/i/b/m/t0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/t0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public ea()Ln/i/b/m/c0;
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/i/b/g/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Ln/i/b/g/t0;

    iget-object v1, p0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    if-nez v1, :cond_4

    iget-object v1, p1, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ln/i/b/g/t0;->w2:Z

    iget-boolean v3, p1, Ln/i/b/g/t0;->w2:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Ln/i/b/g/t0;->x2:Z

    iget-boolean v3, p1, Ln/i/b/g/t0;->x2:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    if-eqz v1, :cond_1

    iget-object v3, p1, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2

    :cond_4
    iget-object v3, p1, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Ln/i/b/g/t0;->w2:Z

    iget-boolean v3, p1, Ln/i/b/g/t0;->w2:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Ln/i/b/g/t0;->x2:Z

    iget-boolean v3, p1, Ln/i/b/g/t0;->x2:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    if-eqz v1, :cond_5

    iget-object v3, p1, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p1, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    if-ne v1, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    return v2
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/t0;->ea()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public f7()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    if-nez v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    :goto_0
    return v0
.end method

.method public bridge synthetic jb()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/t0;->oa()Ln/i/b/m/d1;

    move-result-object v0

    return-object v0
.end method

.method public k0()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public oa()Ln/i/b/m/d1;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Pattern:Ln/i/b/m/m;

    return-object v0
.end method

.method public p3(Ln/i/b/q/c;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    invoke-interface {p1, v0}, Ln/i/b/q/c;->b(Ln/i/b/m/c0;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public s1()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/g/t0;->x2:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    const/16 v2, 0x2e

    const/16 v3, 0x5f

    const-string v4, "__"

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/i/b/g/t0;->x2:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Ln/i/b/g/t0;->w2:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_2
    iget-object v5, p0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/i/b/g/t0;->x2:Z

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Ln/i/b/g/t0;->w2:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Ln/i/b/g/t0;->w2:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    :goto_0
    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u6()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/g/t0;->w2:Z

    return v0
.end method

.method public w6(Ln/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/h;->q(Ln/i/b/m/t0;)I

    move-result p1

    return p1
.end method

.method public x2(Ljava/util/List;)[I
    .locals 3
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

    fill-array-data v0, :array_0

    iget-object v1, p0, Ln/i/b/g/t0;->u2:Ln/i/b/m/c0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method public x9()Ln/i/b/m/d1;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/t0;->v2:Ln/i/b/m/d1;

    return-object v0
.end method

.method public z3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
