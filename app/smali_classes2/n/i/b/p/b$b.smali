.class Ln/i/b/p/b$b;
.super Ln/i/b/p/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/p/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public e(Ln/i/c/a/e/a;Ln/i/b/p/a;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;
    .locals 0

    invoke-interface {p4}, Ln/i/b/m/c0;->u9()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p4}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Ln/i/b/m/c0;->u9()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ln/i/b/p/a;->W()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3, p4}, Ln/i/b/g/e0;->n7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    check-cast p1, Ln/i/b/m/g;

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    check-cast p4, Ln/i/b/m/h0;

    invoke-static {p1, p4}, Ln/i/b/g/e0;->Ba(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object p1

    invoke-static {p1, p3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p4, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    check-cast p1, Ln/i/b/m/g;

    return-object p1

    :cond_2
    invoke-interface {p4}, Ln/i/b/m/c0;->q1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p4}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p4}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p4}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p3, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p4, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p3, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
