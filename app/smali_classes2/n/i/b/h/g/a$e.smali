.class final Ln/i/b/h/g/a$e;
.super Ln/i/b/h/g/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ln/i/c/a/g/a;->i:Ln/i/c/a/g/a;

    const-string v1, "Plus"

    invoke-virtual {v0, v1}, Ln/i/c/a/g/a;->a(Ljava/lang/String;)Ln/i/c/a/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/c/a/g/c;->c()I

    move-result v0

    const-string v1, "+"

    invoke-direct {p0, v0, v1}, Ln/i/b/h/g/a$c;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)Z
    .locals 4

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Ln/i/b/h/g/a$c;->a(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p3}, Ln/i/b/h/g/a$c;->d(Ljava/lang/StringBuilder;I)V

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p3

    invoke-interface {p3}, Ln/i/b/m/c0;->j()Z

    move-result v0

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, Ln/i/b/h/g/a$b;->a:Ln/i/b/h/g/a;

    invoke-static {v3, p1, p3, v2}, Ln/i/b/h/g/a;->a(Ln/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :cond_1
    if-nez v1, :cond_5

    if-nez v0, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->x3()Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, " + "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p2}, Ln/i/b/m/c0;->Wb()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p2, " - "

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->y()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Ln/i/b/h/g/a$b;->a:Ln/i/b/h/g/a;

    invoke-static {p3, p1, p2, v2}, Ln/i/b/h/g/a;->a(Ln/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    const-string p2, "\\,"

    goto :goto_0

    :cond_4
    :goto_1
    const-string p2, "\\imag"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
