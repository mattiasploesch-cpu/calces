.class final Ln/i/b/b/c0$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# direct methods
.method static synthetic a(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln/i/b/b/c0$l;->k(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/i/b/b/c0$l;->g(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/i/b/b/c0$l;->j(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ln/i/b/m/c;Ln/i/b/m/c;Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/b/h/f/e;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "var p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parametric( (re,im) => [ re, im, z"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "(complex(re,im)) ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    invoke-static {p2, p1, v2, p4}, Ln/i/b/b/c0;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c;ILn/i/b/h/f/e;)V

    const-string v2, ", { complexFunction: \'abs\', colormap: \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "complexArgument"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' } );\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "\n  var config = { type: \'threejs\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    const-string p3, ", zMin: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string p3, ", zMax: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    :cond_1
    const-string p1, " };\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  var data = ["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    :goto_1
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p3

    if-ge p1, p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "p"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p1, p3, :cond_2

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "];\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static e(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ljava/lang/StringBuilder;ILn/i/b/h/f/e;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "var p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x13f

    const-string v3, ", "

    if-ne p4, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isoline( z"

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isoband( z"

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    invoke-static {p3, p1, v2, p5}, Ln/i/b/b/c0;->a(Ljava/lang/StringBuilder;Ln/i/b/m/c;ILn/i/b/h/f/e;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p2, v2, p5}, Ln/i/b/b/c0;->a(Ljava/lang/StringBuilder;Ln/i/b/m/c;ILn/i/b/h/f/e;)V

    const-string v2, " );\n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "\n  var config = { type: \'threejs\' };\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  var data = ["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    :goto_2
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "p"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_2

    const-string p2, ","

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const-string p0, "];\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static f(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/d1;Ljava/lang/StringBuilder;Ln/i/b/h/f/e;)V
    .locals 4

    const-string v0, "var data = [ parametric( "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3, p2}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v0, " => ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "z"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3, p2}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v2, ")"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "], "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5dc

    invoke-static {p3, p1, p0, p4}, Ln/i/b/b/c0;->a(Ljava/lang/StringBuilder;Ln/i/b/m/c;ILn/i/b/h/f/e;)V

    const-string p0, " )];\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static g(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 22

    new-instance v6, Ln/i/b/h/f/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/i/b/h/f/e;-><init>(ZZIII)V

    const-string v0, "MathCell( id, [ `1` ] );\n\nparent.update = function( id ) {\n\n`2`\n`3`\n`4`\n}"

    move-object/from16 v1, p1

    invoke-static {v1, v0, v6}, Ln/i/b/b/c0$l;->l(Ln/i/b/m/c;Ljava/lang/String;Ln/i/b/h/f/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_0
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_1
    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_12

    check-cast v2, Ln/i/b/m/c;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ln/i/b/m/c0;->A2(Z)[I

    move-result-object v4

    const-string v5, "var config = { type: \'svg\' };\n"

    const-string v7, "] "

    const-string v8, "[ "

    const-string v9, "], { })];"

    const-string v10, "var data = [ listPlot( [\n"

    const-string v11, "mathcell"

    const-string v12, "`4`"

    const-string v13, "evaluate( id, data, config );\n"

    const-string v14, "`3`"

    const-string v15, " {size: 2 } )"

    const-string v3, "], "

    const-string v1, "point( [ "

    move-object/from16 p0, v11

    const-string v11, "];"

    move-object/from16 p2, v12

    const-string v12, "var data = [\n"

    move-object/from16 v17, v13

    const-string v13, "\n"

    move-object/from16 v18, v5

    const-string v5, ","

    const/16 v19, 0x1

    if-eqz v4, :cond_c

    move-object/from16 v20, v0

    aget v0, v4, v19

    move-object/from16 v21, v4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    move-object/from16 v16, v14

    sget-object v14, Ln/i/b/g/e0;->ListLinePlot:Ln/i/b/m/m;

    invoke-interface {v4, v14}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v2, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v4, v7, :cond_7

    invoke-interface {v2, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v4, v7, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v16

    move-object/from16 v4, v20

    invoke-virtual {v4, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p2

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p0

    invoke-static {v0, v9}, Ln/i/b/g/e0;->i4(Ljava/lang/String;Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v9, p0

    move-object/from16 v8, p2

    move-object/from16 v7, v17

    move-object/from16 v4, v20

    aget v0, v21, v19

    const/4 v10, 0x3

    if-ne v0, v10, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    :goto_3
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v12

    if-ge v10, v12, :cond_a

    invoke-interface {v2, v10}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v12

    check-cast v12, Ln/i/b/m/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p0, v1

    invoke-interface {v12}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v10, v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "var config = { type: \'threejs\' };\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ln/i/b/g/e0;->i4(Ljava/lang/String;Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_c
    move-object/from16 v16, p0

    move-object v4, v0

    move-object/from16 p0, v1

    move-object/from16 v0, v18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    move-object/from16 v20, v4

    sget-object v4, Ln/i/b/g/e0;->ListLinePlot:Ln/i/b/m/m;

    invoke-interface {v0, v4}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_4
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v0, v3, :cond_e

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v0, v4, :cond_11

    move-object/from16 v4, p0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_10

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move-object/from16 p0, v4

    goto :goto_5

    :cond_11
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v1, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Ln/i/b/g/e0;->i4(Ljava/lang/String;Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public static h(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ln/i/b/h/f/e;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "var p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parametric( z"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    invoke-static {p3, p1, v2, p5}, Ln/i/b/b/c0;->a(Ljava/lang/StringBuilder;Ln/i/b/m/c;ILn/i/b/h/f/e;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p2, v2, p5}, Ln/i/b/b/c0;->a(Ljava/lang/StringBuilder;Ln/i/b/m/c;ILn/i/b/h/f/e;)V

    const-string v2, ", { colormap: \'"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' } );\n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "\n  var config = { type: \'threejs\' };\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  var data = ["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    :goto_1
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "p"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_1

    const-string p2, ","

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "];\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static i(Ln/i/b/m/c;ILjava/lang/StringBuilder;Ljava/lang/StringBuilder;Ln/i/b/h/f/e;)Z
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface/range {p0 .. p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c0;->y3()Z

    move-result v5

    const-string v6, ", default: "

    const-string v7, "\');\n"

    const-string v8, " = getVariable(id, \'"

    const-string v9, "var "

    const-string v10, "\' }\n"

    const-string v11, "\', label: \'"

    const-string v12, ", name: \'"

    const-string v13, ", "

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->yd()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ln/i/b/m/c0;->yd()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v17

    check-cast v17, Ln/i/b/m/c;

    invoke-interface/range {v17 .. v17}, Ln/i/b/m/c;->size()I

    move-result v14

    if-ge v14, v15, :cond_0

    return v16

    :cond_0
    invoke-interface/range {v17 .. v17}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v14

    invoke-virtual {v3, v14}, Ln/i/b/h/f/b;->H(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/i/b/h/f/b;->H(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v15

    invoke-virtual {v3, v15}, Ln/i/b/h/f/b;->H(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v7

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/i/b/h/f/b;->H(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v7

    move-object v15, v14

    move-object/from16 v4, v17

    :goto_0
    const/4 v7, 0x2

    if-le v0, v7, :cond_2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "{ type: \'buttons\', values: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v5}, Ln/i/b/m/c;->size()I

    move-result v7

    const-string v13, ","

    move-object/from16 v20, v8

    const-string v8, "\'"

    if-ge v0, v7, :cond_7

    invoke-interface {v5, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->b6()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v5, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->o4()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    :goto_2
    invoke-interface {v5, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->b6()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "0"

    goto :goto_3

    :cond_5
    const-string v7, "1"

    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-interface {v5}, Ln/i/b/m/c;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_6

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v20

    goto :goto_1

    :cond_7
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", labels: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_5
    invoke-interface {v5}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v3, v7, :cond_9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ln/i/b/m/c;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_8

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v18

    :cond_b
    move-object v5, v8

    invoke-interface {v4}, Ln/i/b/m/c0;->C1()Z

    move-result v8

    const/4 v14, 0x5

    if-nez v8, :cond_d

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v8

    if-ne v8, v14, :cond_c

    goto :goto_6

    :cond_c
    return v16

    :cond_d
    :goto_6
    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v8

    if-ne v8, v14, :cond_e

    invoke-interface {v4}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object v8

    goto :goto_7

    :cond_e
    move-object/from16 v8, v17

    :goto_7
    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v14

    invoke-interface {v14}, Ln/i/b/m/c0;->yd()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v14

    check-cast v14, Ln/i/b/m/c;

    move-object/from16 v19, v7

    invoke-interface {v14}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v7, v15, :cond_f

    return v16

    :cond_f
    invoke-interface {v14}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v3, v7}, Ln/i/b/h/f/b;->H(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v15

    invoke-virtual {v3, v15}, Ln/i/b/h/f/b;->H(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v14}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v14

    invoke-virtual {v3, v14}, Ln/i/b/h/f/b;->H(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v5

    goto :goto_8

    :cond_10
    move-object/from16 v19, v7

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v3, v7}, Ln/i/b/h/f/b;->H(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v5

    move-object v14, v7

    :goto_8
    move-object/from16 v15, v17

    const/4 v5, 0x2

    if-le v0, v5, :cond_11

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v0, "{ type: \'slider\', min: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v0, ", max: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    if-eqz v8, :cond_12

    const-string v0, ", step: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v8}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    :cond_12
    if-eqz v15, :cond_13

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v18
.end method

.method private static j(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 11

    new-instance v6, Ln/i/b/h/f/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/i/b/h/f/e;-><init>(ZZIII)V

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v7

    goto :goto_0

    :cond_0
    sub-double v7, v3, v1

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    invoke-interface {v0, v7, v8}, Ln/i/b/m/d;->L5(D)Z

    :goto_0
    invoke-static {p0, v0}, Ln/i/b/g/e0;->A8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->bc()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v6, p1}, Ln/i/b/h/f/b;->H(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{ type: \'slider\', min: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", max: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", step: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name: \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', label: \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' }\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MathCell( id, [ `1` ] );\n\nparent.update = function( id ) {\n\n`2`\n`3`\n`4`\n}"

    const-string v4, "`1`"

    invoke-static {v3, v4, v1}, Ln/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "var "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = getVariable(id, \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\');\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "`2`"

    invoke-static {v1, v4, v3}, Ln/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "`3`"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Ln/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ln/i/b/f/j;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, Ln/i/b/f/j;-><init>(Ln/i/b/f/c;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "var expressions = [ "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :goto_1
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {p0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ln/i/b/f/j;->a(Ln/i/b/m/c0;Ljava/io/Writer;)Z

    const-string v7, "\'"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "\\"

    const-string v9, "\\\\\\\\"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_1

    const-string v6, ",\n"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string p0, " ];\n\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  var data = \'\\\\\\\\[\' + expressions[Math.trunc(("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")] + \'\\\\\\\\]\';\n\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  data = data.replace( /\\\\\\\\/g, \'&#92;\' );\n\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  var config = {type: \'text\', center: true };\n\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  evaluate( id, data, config );\n\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  MathJax.Hub.Queue( [ \'Typeset\', MathJax.Hub, id ] );\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "`4`"

    invoke-virtual {v1, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mathcell"

    invoke-static {p0, p1}, Ln/i/b/g/e0;->i4(Ljava/lang/String;Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static k(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    new-instance v9, Ln/i/b/h/f/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x2

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ln/i/b/h/f/e;-><init>(ZZIII)V

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c0;->C8()I

    move-result v4

    const/16 v3, 0xf7

    const/16 v5, 0x13f

    const/16 v6, 0x10e

    const/16 v7, 0x3ad

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "hot"

    if-eq v4, v7, :cond_1

    if-eq v4, v3, :cond_1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ln/i/b/f/n/s;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v14

    invoke-direct {v3, v14, v0, v8, v2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-ne v4, v3, :cond_2

    new-instance v3, Ln/i/b/f/n/s;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v14

    invoke-direct {v3, v14, v0, v8, v2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->size()I

    move-result v14

    if-le v14, v8, :cond_3

    invoke-virtual {v3, v0, v11}, Ln/i/b/f/n/s;->m(Ln/i/b/m/c;I)Z

    move-result v14

    if-eqz v14, :cond_3

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_2
    new-instance v3, Ln/i/b/f/n/s;

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v14

    const/4 v15, 0x4

    invoke-direct {v3, v14, v0, v15, v2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->size()I

    move-result v14

    if-le v14, v15, :cond_3

    invoke-virtual {v3, v0, v8}, Ln/i/b/f/n/s;->m(Ln/i/b/m/c;I)Z

    move-result v14

    if-eqz v14, :cond_3

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_3
    sget-object v14, Ln/i/b/g/e0;->ColorFunction:Ln/i/b/m/m;

    invoke-virtual {v3, v14}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v14

    sget-object v15, Ln/i/b/g/e0;->Automatic:Ln/i/b/m/m;

    if-ne v14, v15, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {v14}, Ln/i/b/m/c0;->M7()Z

    move-result v15

    const-string v5, "notent"

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v6, "CherryTones"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v13, "cherry"

    goto :goto_2

    :cond_5
    const-string v6, "Rainbow"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v13, "rainbow2"

    goto :goto_2

    :cond_6
    const-string v6, "RustTones"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v13, "rust"

    goto :goto_2

    :cond_7
    const-string v6, "SunsetColors"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v13, "sunset"

    goto :goto_2

    :cond_8
    const-string v6, "TemperatureMap"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v13, "temperature"

    goto :goto_2

    :cond_9
    const-string v6, "ThermometerColors"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v13, "thermometer"

    goto :goto_2

    :cond_a
    const-string v6, "WatermelonColors"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v13, "watermelon"

    goto :goto_2

    :cond_b
    sget-object v6, Ln/i/b/g/e0;->ColorData:Ln/i/b/m/m;

    new-array v15, v11, [Ln/i/b/m/c0;

    aput-object v6, v15, v10

    aput-object v14, v15, v12

    invoke-static {v15}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    :goto_1
    invoke-static {v6, v5, v14, v2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    goto :goto_2

    :cond_c
    invoke-interface {v14}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Ln/i/b/g/e0;->ColorData:Ln/i/b/m/m;

    new-array v15, v11, [Ln/i/b/m/c0;

    aput-object v6, v15, v10

    aput-object v14, v15, v12

    invoke-static {v15}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    goto :goto_1

    :cond_d
    :goto_2
    sget-object v5, Ln/i/b/g/e0;->PlotRange:Ln/i/b/m/m;

    invoke-virtual {v3, v5}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v3

    sget-object v6, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v14

    const/16 v15, 0x38e

    const/16 v7, 0x3b4

    if-eqz v14, :cond_14

    sget-object v14, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {v3, v14, v8}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v14

    if-eqz v14, :cond_e

    new-array v14, v11, [Ln/i/b/m/c0;

    sget-object v16, Ln/i/b/g/e0;->Full:Ln/i/b/m/m;

    aput-object v16, v14, v10

    new-array v8, v11, [Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v17

    aput-object v17, v8, v10

    invoke-interface {v3}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v17

    aput-object v17, v8, v12

    invoke-static {v8}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    aput-object v8, v14, v12

    invoke-static {v14}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    goto/16 :goto_4

    :cond_e
    invoke-interface {v3}, Ln/i/b/m/c0;->w0()Z

    move-result v8

    if-eqz v8, :cond_13

    const/16 v8, 0x3ac

    if-ne v4, v8, :cond_f

    new-array v8, v11, [Ln/i/b/m/c0;

    sget-object v14, Ln/i/b/g/e0;->Full:Ln/i/b/m/m;

    aput-object v14, v8, v10

    new-array v14, v11, [Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v17

    aput-object v17, v14, v10

    aput-object v3, v14, v12

    invoke-static {v14}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    aput-object v14, v8, v12

    invoke-static {v8}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    goto :goto_4

    :cond_f
    const/16 v8, 0x2e1

    if-eq v4, v8, :cond_12

    const/16 v8, 0x2e0

    if-ne v4, v8, :cond_10

    goto :goto_3

    :cond_10
    if-eq v4, v7, :cond_11

    if-ne v4, v15, :cond_13

    :cond_11
    new-array v8, v11, [Ln/i/b/m/c0;

    new-array v14, v11, [Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v17

    aput-object v17, v14, v10

    aput-object v3, v14, v12

    invoke-static {v14}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    aput-object v14, v8, v10

    new-array v14, v11, [Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v17

    aput-object v17, v14, v10

    aput-object v3, v14, v12

    invoke-static {v14}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    aput-object v14, v8, v12

    invoke-static {v8}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    goto :goto_4

    :cond_12
    :goto_3
    new-array v8, v11, [Ln/i/b/m/c0;

    sget-object v14, Ln/i/b/g/e0;->Full:Ln/i/b/m/m;

    aput-object v14, v8, v10

    new-array v14, v11, [Ln/i/b/m/c0;

    sget-object v17, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v17, v14, v10

    aput-object v3, v14, v12

    invoke-static {v14}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    aput-object v14, v8, v12

    invoke-static {v8}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    goto :goto_4

    :cond_13
    move-object v8, v6

    :goto_4
    invoke-interface {v8}, Ln/i/b/m/c0;->F8()Z

    move-result v14

    if-nez v14, :cond_15

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v14

    new-array v11, v12, [Ln/i/b/m/c0;

    invoke-static {v5, v3}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v11, v10

    invoke-static {v11}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const-string v5, "prng"

    invoke-static {v14, v5, v3, v2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    goto :goto_5

    :cond_14
    move-object v8, v6

    :cond_15
    :goto_5
    const-string v3, "MathCell( id, [ `1` ] );\n\nparent.update = function( id ) {\n\n`2`\n`3`\n`4`\n}"

    move-object/from16 v5, p3

    invoke-static {v5, v3, v9}, Ln/i/b/b/c0$l;->l(Ln/i/b/m/c;Ljava/lang/String;Ln/i/b/h/f/e;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    return-object v6

    :cond_16
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v11

    check-cast v11, Ln/i/b/m/d1;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p0 .. p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_17

    check-cast v0, Ln/i/b/m/c;

    goto :goto_6

    :cond_17
    sget-object v2, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v2, v0}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    :goto_6
    const-string v2, "("

    const-string v10, "function z"

    const-string v12, ", "

    const/16 v7, 0x3ad

    if-eq v4, v7, :cond_1a

    const/16 v7, 0x10e

    if-eq v4, v7, :cond_1a

    const/16 v7, 0x13f

    if-ne v4, v7, :cond_18

    goto :goto_9

    :cond_18
    invoke-interface/range {p3 .. p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->ComplexPlot3D:Ln/i/b/m/m;

    invoke-interface {v6, v7}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v6

    const-string v7, ";}catch(e){return complex(Number.NaN);} }\n"

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    :goto_7
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v15

    if-ge v6, v15, :cond_1c

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v11}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v15, ") { try { return  "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_19
    const/4 v6, 0x1

    :goto_8
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v15

    if-ge v6, v15, :cond_1c

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v11}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v15, ") { try { return "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_1a
    :goto_9
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->F8()Z

    move-result v7

    if-nez v7, :cond_1b

    return-object v6

    :cond_1b
    const/4 v6, 0x1

    :goto_a
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v6, v7, :cond_1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    check-cast v7, Ln/i/b/m/d1;

    invoke-virtual {v9, v14, v11}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v7}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v15, ") { return [ "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v11}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v7}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {v9, v14, v7}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v7, " ]; }\n"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1c
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "`3`"

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10e

    if-eq v4, v2, :cond_29

    const/16 v2, 0x13f

    if-ne v4, v2, :cond_1d

    goto/16 :goto_f

    :cond_1d
    const/16 v2, 0x3ad

    if-ne v4, v2, :cond_1f

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_1e
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v4, v13

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Ln/i/b/b/c0$l;->h(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ljava/lang/StringBuilder;Ljava/lang/String;Ln/i/b/h/f/e;)V

    goto/16 :goto_10

    :cond_1f
    invoke-interface/range {p3 .. p3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->ComplexPlot3D:Ln/i/b/m/m;

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_20
    invoke-static {v0, v1, v7, v8, v9}, Ln/i/b/b/c0$l;->d(Ln/i/b/m/c;Ln/i/b/m/c;Ljava/lang/StringBuilder;Ln/i/b/m/c;Ln/i/b/h/f/e;)V

    goto/16 :goto_10

    :cond_21
    const/16 v2, 0x38e

    if-eq v4, v2, :cond_26

    const/16 v2, 0x3b4

    if-ne v4, v2, :cond_22

    goto :goto_d

    :cond_22
    const/4 v2, 0x1

    :goto_b
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "var p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " = plot( z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, -0x1

    invoke-static {v7, v1, v3, v9}, Ln/i/b/b/c0;->a(Ljava/lang/StringBuilder;Ln/i/b/m/c;ILn/i/b/h/f/e;)V

    const-string v3, ", { color: \'hsl("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0x48

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",100%,50%)\' }"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " );\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_23
    const-string v1, "var data = [ "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_c
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_25

    const-string v2, "p"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_24

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_25
    const-string v0, " ];\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_26
    :goto_d
    invoke-static {v0, v1, v11, v7, v9}, Ln/i/b/b/c0$l;->f(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/d1;Ljava/lang/StringBuilder;Ln/i/b/h/f/e;)V

    :goto_e
    const-string v0, "var config = { type: \'svg\' "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v8}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x2

    new-array v1, v1, [Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    :cond_27
    invoke-interface {v8}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v8}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v8}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    const-string v1, ", yMin: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v9, v7, v1}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string v1, ", yMax: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Ln/i/b/h/f/b;->b(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    :cond_28
    const-string v0, " };\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_29
    :goto_f
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-nez v2, :cond_2a

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_2a
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Ln/i/b/b/c0$l;->e(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c;Ljava/lang/StringBuilder;ILn/i/b/h/f/e;)V

    :goto_10
    const-string v0, "evaluate( id, data, config );\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "`4`"

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mathcell"

    invoke-static {v0, v1}, Ln/i/b/g/e0;->i4(Ljava/lang/String;Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method private static l(Ln/i/b/m/c;Ljava/lang/String;Ln/i/b/h/f/e;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const-string v1, "`2`"

    const-string v2, "`1`"

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->yd()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0, v4, v0, v3, p2}, Ln/i/b/b/c0$l;->i(Ln/i/b/m/c;ILjava/lang/StringBuilder;Ljava/lang/StringBuilder;Ln/i/b/h/f/e;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Ln/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p0, ""

    invoke-static {p1, v2, p0}, Ln/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p0}, Ln/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method
