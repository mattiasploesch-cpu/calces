.class public final Lcom/squareup/picasso/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/picasso/j;


# instance fields
.field final a:Ll/e$a;

.field private final b:Ll/c;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/squareup/picasso/d0;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/s;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, Lcom/squareup/picasso/d0;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/picasso/s;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    new-instance v0, Ll/w$b;

    invoke-direct {v0}, Ll/w$b;-><init>()V

    new-instance v1, Ll/c;

    invoke-direct {v1, p1, p2, p3}, Ll/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Ll/w$b;->b(Ll/c;)Ll/w$b;

    move-result-object p1

    invoke-virtual {p1}, Ll/w$b;->a()Ll/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/s;-><init>(Ll/w;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/squareup/picasso/s;->c:Z

    return-void
.end method

.method public constructor <init>(Ll/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/s;->c:Z

    iput-object p1, p0, Lcom/squareup/picasso/s;->a:Ll/e$a;

    invoke-virtual {p1}, Ll/w;->c()Ll/c;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/s;->b:Ll/c;

    return-void
.end method


# virtual methods
.method public a(Ll/z;)Ll/b0;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/s;->a:Ll/e$a;

    invoke-interface {v0, p1}, Ll/e$a;->a(Ll/z;)Ll/e;

    move-result-object p1

    invoke-interface {p1}, Ll/e;->A0()Ll/b0;

    move-result-object p1

    return-object p1
.end method
