.class Ln/i/b/p/b$g;
.super Ln/i/b/p/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
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

    invoke-interface {p4}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    :goto_0
    invoke-static {p3, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    check-cast p1, Ln/i/b/m/g;

    return-object p1

    :cond_0
    invoke-interface {p4}, Ln/i/b/m/c0;->q0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p4}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p4

    check-cast p1, Ln/i/b/m/c;

    const/4 p2, 0x1

    invoke-interface {p4}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p4

    invoke-interface {p4}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, p4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    goto :goto_0
.end method
