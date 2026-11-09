.class final Ln/i/b/h/g/a$r;
.super Ln/i/b/h/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation


# instance fields
.field protected b:I

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln/i/b/h/g/a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/h/g/a$b;-><init>(Ln/i/b/h/g/a;)V

    iput p2, p0, Ln/i/b/h/g/a$r;->b:I

    iput-object p3, p0, Ln/i/b/h/g/a$r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)Z
    .locals 2

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p3}, Ln/i/b/h/g/a$r;->d(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Ln/i/b/h/g/a$b;->a:Ln/i/b/h/g/a;

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    iget v1, p0, Ln/i/b/h/g/a$r;->b:I

    invoke-static {v0, p1, p2, v1}, Ln/i/b/h/g/a;->a(Ln/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    iget-object p2, p0, Ln/i/b/h/g/a$r;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Ln/i/b/h/g/a$r;->c(Ljava/lang/StringBuilder;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/StringBuilder;I)V
    .locals 1

    iget v0, p0, Ln/i/b/h/g/a$r;->b:I

    if-lt p2, v0, :cond_0

    const-string p2, "\\right) "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/StringBuilder;I)V
    .locals 1

    iget v0, p0, Ln/i/b/h/g/a$r;->b:I

    if-lt p2, v0, :cond_0

    const-string p2, "\\left( "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
