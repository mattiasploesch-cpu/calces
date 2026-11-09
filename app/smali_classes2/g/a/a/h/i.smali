.class public final Lg/a/a/h/i;
.super Lg/a/a/h/h;
.source ""

# interfaces
.implements Lg/a/a/c;


# direct methods
.method public static i(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static l(DLg/a/a/a;)Lg/a/a/a;
    .locals 3

    new-instance v0, Lg/a/a/j/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lg/a/a/j/a;-><init>(DD)V

    invoke-static {v0, p2}, Lg/a/a/h/i;->m(Lg/a/a/a;Lg/a/a/a;)Lg/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lg/a/a/a;Lg/a/a/a;)Lg/a/a/a;
    .locals 10

    invoke-interface {p0}, Lg/a/a/a;->j()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg/a/a/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lg/a/a/j/a;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v3, v4, v1, v2}, Lg/a/a/j/a;-><init>(DD)V

    goto :goto_0

    :cond_0
    new-instance p0, Lg/a/a/j/a;

    invoke-direct {p0, v1, v2, v1, v2}, Lg/a/a/j/a;-><init>(DD)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lg/a/a/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lg/a/a/a;->u5()D

    move-result-wide v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_3

    invoke-interface {p1}, Lg/a/a/a;->z6()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-nez v0, :cond_3

    invoke-interface {p0}, Lg/a/a/a;->T2()Lg/a/a/a;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lg/a/a/a;->D4()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-interface {p0}, Lg/a/a/a;->c2()D

    move-result-wide v2

    invoke-interface {p1}, Lg/a/a/a;->u5()D

    move-result-wide v4

    invoke-interface {p1}, Lg/a/a/a;->z6()D

    move-result-wide p0

    mul-double v6, v0, v4

    mul-double v8, p0, v2

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v2, v2, v4

    mul-double p0, p0, v0

    add-double/2addr v2, p0

    new-instance p0, Lg/a/a/j/a;

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v6, v6, v2

    invoke-direct {p0, v0, v1, v6, v7}, Lg/a/a/j/a;-><init>(DD)V

    :goto_0
    return-object p0
.end method
