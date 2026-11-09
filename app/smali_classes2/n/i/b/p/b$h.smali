.class Ln/i/b/p/b$h;
.super Ln/i/b/p/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/p/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public e(Ln/i/c/a/e/a;Ln/i/b/p/a;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;
    .locals 1

    invoke-interface {p4}, Ln/i/b/m/c0;->Qd()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p4

    check-cast p1, Ln/i/b/m/c;

    sget-object p2, Ln/i/b/g/e0;->Set:Ln/i/b/m/m;

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p3, p2, p1}, Ln/i/b/g/e0;->B8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Ln/i/b/g/e0;->SetDelayed:Ln/i/b/m/m;

    invoke-interface {p1, p2, v0}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p3, p2, p1}, Ln/i/b/g/e0;->C8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->TagSet:Ln/i/b/m/m;

    invoke-static {p1, p3, p4}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
