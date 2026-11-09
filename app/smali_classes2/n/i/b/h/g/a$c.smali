.class Ln/i/b/h/g/a$c;
.super Ln/i/b/h/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field protected b:I

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/h/g/a$b;-><init>()V

    iput p1, p0, Ln/i/b/h/g/a$c;->b:I

    iput-object p2, p0, Ln/i/b/h/g/a$c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln/i/b/h/g/a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/h/g/a$b;-><init>(Ln/i/b/h/g/a;)V

    iput p2, p0, Ln/i/b/h/g/a$c;->b:I

    iput-object p3, p0, Ln/i/b/h/g/a$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ln/i/b/m/c;I)Z
    .locals 6

    invoke-interface {p2}, Ln/i/b/m/c0;->R8()Z

    move-result v0

    invoke-virtual {p0, p1, p3}, Ln/i/b/h/g/a$c;->d(Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-eqz v0, :cond_0

    invoke-interface {p2, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Uc()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\\left( "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Ln/i/b/h/g/a$b;->a:Ln/i/b/h/g/a;

    invoke-interface {p2, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    iget v5, p0, Ln/i/b/h/g/a$c;->b:I

    invoke-static {v3, p1, v4, v5}, Ln/i/b/h/g/a;->a(Ln/i/b/h/g/a;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    if-eqz v0, :cond_1

    invoke-interface {p2, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Uc()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\\right) "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c;->X()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ln/i/b/h/g/a$c;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ln/i/b/h/g/a$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Ln/i/b/h/g/a$c;->c(Ljava/lang/StringBuilder;I)V

    return v1
.end method

.method public c(Ljava/lang/StringBuilder;I)V
    .locals 1

    iget v0, p0, Ln/i/b/h/g/a$c;->b:I

    if-le p2, v0, :cond_0

    const-string p2, "\\right) "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/StringBuilder;I)V
    .locals 1

    iget v0, p0, Ln/i/b/h/g/a$c;->b:I

    if-le p2, v0, :cond_0

    const-string p2, "\\left( "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
