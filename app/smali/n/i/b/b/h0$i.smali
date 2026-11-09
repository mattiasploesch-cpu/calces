.class final Ln/i/b/b/h0$i;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/h0$i;-><init>()V

    return-void
.end method

.method public static T1(Ln/i/b/m/d1;Ln/i/b/m/c;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-static {p0}, Ln/i/b/b/e;->b(Ln/i/b/m/d1;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v2

    const-string v3, "\n"

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const-string v2, "Attributes("

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    const-string p0, ")="

    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_0
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p0

    invoke-virtual {p0}, Ln/i/b/f/c;->Qa()Z

    move-result p0

    invoke-static {p0}, Ln/i/b/h/f/f;->Q(Z)Ln/i/b/h/f/f;

    move-result-object p0

    invoke-virtual {p0, v4}, Ln/i/b/h/f/f;->X(Z)V

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ln/i/b/h/f/f;->d(Ljava/lang/Appendable;Ln/i/b/m/c0;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "ERROR-IN-OUTPUTFORM"

    return-object p0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ln/i/b/h/f/f;->W(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Ln/i/b/f/l/y;->x(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/m/d1;

    invoke-virtual {p2}, Ln/i/b/f/c;->K6()Ljava/io/PrintStream;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :cond_0
    :try_start_0
    sget-object v1, Ln/i/b/g/e0;->In:Ln/i/b/m/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ln/i/b/f/c;->C5()Ln/i/b/f/d;

    move-result-object p1

    invoke-virtual {p1}, Ln/i/b/f/d;->b()Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Ln/i/b/b/h0$i;->T1(Ln/i/b/m/d1;Ln/i/b/m/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v1, Ln/i/b/g/e0;->Out:Ln/i/b/m/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ln/i/b/f/c;->C5()Ln/i/b/f/d;

    move-result-object p1

    invoke-virtual {p1}, Ln/i/b/f/d;->c()Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/d1;->k5()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p1
.end method
