.class public Ln/f/h/b/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/f/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public b:Ln/f/h/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/h/b/a<",
            "TV;TE;>.a;"
        }
    .end annotation
.end field

.field public c:Ln/f/h/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/h/b/a<",
            "TV;TE;>.a;"
        }
    .end annotation
.end field

.field public d:Ln/f/h/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/h/b/a<",
            "TV;TE;>.a;"
        }
    .end annotation
.end field

.field public e:Ln/f/h/b/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/h/b/a<",
            "TV;TE;>.b;"
        }
    .end annotation
.end field

.field public f:Ln/f/h/b/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/h/b/a<",
            "TV;TE;>.b;"
        }
    .end annotation
.end field

.field final synthetic g:Ln/f/h/b/a;


# direct methods
.method public constructor <init>(Ln/f/h/b/a;Ln/f/h/b/a$b;Ln/f/h/b/a$b;Ln/f/h/b/a$a;Ljava/lang/Object;Ln/f/h/b/a$a;Ln/f/h/b/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/h/b/a<",
            "TV;TE;>.b;",
            "Ln/f/h/b/a<",
            "TV;TE;>.b;",
            "Ln/f/h/b/a<",
            "TV;TE;>.a;TE;",
            "Ln/f/h/b/a<",
            "TV;TE;>.a;",
            "Ln/f/h/b/a<",
            "TV;TE;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/f/h/b/a$a;->g:Ln/f/h/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/f/h/b/a$a;->e:Ln/f/h/b/a$b;

    iput-object p3, p0, Ln/f/h/b/a$a;->f:Ln/f/h/b/a$b;

    iput-object p4, p0, Ln/f/h/b/a$a;->c:Ln/f/h/b/a$a;

    iput-object p5, p0, Ln/f/h/b/a$a;->a:Ljava/lang/Object;

    iput-object p6, p0, Ln/f/h/b/a$a;->d:Ln/f/h/b/a$a;

    iput-object p7, p0, Ln/f/h/b/a$a;->b:Ln/f/h/b/a$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-class v1, Ln/f/h/b/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Ln/f/n/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/f/h/b/a$a;

    iget-object v0, p0, Ln/f/h/b/a$a;->a:Ljava/lang/Object;

    iget-object p1, p1, Ln/f/h/b/a$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lf/c/v/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln/f/h/b/a$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/f/h/b/a$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
