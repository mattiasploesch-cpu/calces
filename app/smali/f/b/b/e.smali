.class public Lf/b/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/b/b/e;->d:I

    iput v0, p0, Lf/b/b/e;->e:I

    const-string v0, "X19fZkdIcm1idl9nZGZDUg=="

    iput-object v0, p0, Lf/b/b/e;->f:Ljava/lang/String;

    const-string v0, "X19fQmJ3dEp2WFlyQVhKSmY="

    iput-object v0, p0, Lf/b/b/e;->g:Ljava/lang/String;

    const-string v0, "X19fQkVkeGFZb1l1YQ=="

    iput-object v0, p0, Lf/b/b/e;->h:Ljava/lang/String;

    iput-object p1, p0, Lf/b/b/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lf/b/b/e;->c:I

    iput-object p0, p0, Lf/b/b/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget p1, p0, Lf/b/b/e;->d:I

    iput p1, p0, Lf/b/b/e;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Read-ahead limit < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 3

    iget v0, p0, Lf/b/b/e;->d:I

    iget v1, p0, Lf/b/b/e;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lf/b/b/e;->b:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf/b/b/e;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lf/b/b/e;->e:I

    iput v0, p0, Lf/b/b/e;->d:I

    return-void
.end method
