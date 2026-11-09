.class Lf/c/g/e/f/d/a$f;
.super Lf/c/g/e/f/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public g3:Ljava/lang/ClassFormatError;

.field private h3:Ljava/lang/String;

.field protected i3:Ljava/lang/String;

.field protected j3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v3, Lf/c/g/e/f/c;->V4:Lf/c/g/e/f/c;

    sget-object v5, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    const-string v1, "\u2228"

    const-string v2, "\u2228"

    const/16 v4, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    const-string v0, "X19fZ2tGbkhVT2hTTA=="

    iput-object v0, p0, Lf/c/g/e/f/d/a$f;->h3:Ljava/lang/String;

    const-string v0, "X19fbW1YUlZxaVdwVExWanc="

    iput-object v0, p0, Lf/c/g/e/f/d/a$f;->i3:Ljava/lang/String;

    const-string v0, "X19feUVZUUtoa24="

    iput-object v0, p0, Lf/c/g/e/f/d/a$f;->j3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/b;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fZ2tGbkhVT2hTTA=="

    iput-object p1, p0, Lf/c/g/e/f/d/a$f;->h3:Ljava/lang/String;

    const-string p1, "X19fbW1YUlZxaVdwVExWanc="

    iput-object p1, p0, Lf/c/g/e/f/d/a$f;->i3:Ljava/lang/String;

    const-string p1, "X19feUVZUUtoa24="

    iput-object p1, p0, Lf/c/g/e/f/d/a$f;->j3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Xa()Ljava/io/BufferedOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
