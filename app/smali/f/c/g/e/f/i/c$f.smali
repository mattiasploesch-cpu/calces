.class Lf/c/g/e/f/i/c$f;
.super Lf/c/g/e/f/i/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field protected g3:Ljava/lang/String;

.field private h3:Ljava/lang/String;

.field protected i3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 6

    sget-object v3, Lf/c/g/e/f/c;->F2:Lf/c/g/e/f/c;

    sget-object v5, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    const-string v1, "="

    const-string v2, "=="

    const/16 v4, 0x5a

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    const-string v0, "X19fRlZOYXNh"

    iput-object v0, p0, Lf/c/g/e/f/i/c$f;->g3:Ljava/lang/String;

    const-string v0, "X19fTlZBcWNv"

    iput-object v0, p0, Lf/c/g/e/f/i/c$f;->h3:Ljava/lang/String;

    const-string v0, "X19fUWVOVGlpZWZTbA=="

    iput-object v0, p0, Lf/c/g/e/f/i/c$f;->i3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/b;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fRlZOYXNh"

    iput-object p1, p0, Lf/c/g/e/f/i/c$f;->g3:Ljava/lang/String;

    const-string p1, "X19fTlZBcWNv"

    iput-object p1, p0, Lf/c/g/e/f/i/c$f;->h3:Ljava/lang/String;

    const-string p1, "X19fUWVOVGlpZWZTbA=="

    iput-object p1, p0, Lf/c/g/e/f/i/c$f;->i3:Ljava/lang/String;

    return-void
.end method

.method private Ob()Ljava/io/InvalidClassException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected Xa()Ljava/io/BufferedWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ob()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected sb()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
