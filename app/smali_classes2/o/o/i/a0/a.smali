.class public Lo/o/i/a0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/c/g/e/f/f/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/o/i/a0/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/StringIndexOutOfBoundsException;

.field public e:Ljava/lang/RuntimeException;

.field public f:Ljava/lang/ArrayStoreException;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lf/c/g/e/f/f/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/c/g/e/f/f/b;",
            "Ljava/util/List<",
            "Lo/o/i/a0/f/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fd0RVa2Nzc1B5UkNo"

    iput-object v0, p0, Lo/o/i/a0/a;->g:Ljava/lang/String;

    const-string v0, "X19faHdpa0t5RUln"

    iput-object v0, p0, Lo/o/i/a0/a;->h:Ljava/lang/String;

    const-string v0, "X19fYV9TbE9CQlliS2F4VlE="

    iput-object v0, p0, Lo/o/i/a0/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lo/o/i/a0/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/o/i/a0/a;->b:Lf/c/g/e/f/f/b;

    iput-object p3, p0, Lo/o/i/a0/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a()Ljava/nio/ReadOnlyBufferException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/io/FilterOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/o/i/a0/f/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/o/i/a0/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Lf/c/g/e/f/f/b;
    .locals 1

    iget-object v0, p0, Lo/o/i/a0/a;->b:Lf/c/g/e/f/f/b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/o/i/a0/a;->a:Ljava/lang/String;

    return-object v0
.end method
