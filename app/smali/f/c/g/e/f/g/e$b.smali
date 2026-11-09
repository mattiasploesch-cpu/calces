.class Lf/c/g/e/f/g/e$b;
.super Lf/c/g/e/f/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a3:Lf/c/g/d/a/a;

.field protected b3:Ljava/lang/ClassNotFoundException;

.field protected c3:Ljava/lang/String;

.field public d3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->t4:Lf/c/g/e/f/c;

    const-string v1, "MatA"

    invoke-direct {p0, v1, v0}, Lf/c/g/e/f/g/d;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    sget-object v0, Lf/c/g/e/f/l/g;->a:Lf/c/g/d/a/a;

    iput-object v0, p0, Lf/c/g/e/f/g/e$b;->a3:Lf/c/g/d/a/a;

    const-string v0, "X19famJla1Fid1U="

    iput-object v0, p0, Lf/c/g/e/f/g/e$b;->c3:Ljava/lang/String;

    const-string v0, "X19feVJjaG5Ddg=="

    iput-object v0, p0, Lf/c/g/e/f/g/e$b;->d3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/d;-><init>(Lf/c/g/d/a/e/h;)V

    sget-object p1, Lf/c/g/e/f/l/g;->a:Lf/c/g/d/a/a;

    iput-object p1, p0, Lf/c/g/e/f/g/e$b;->a3:Lf/c/g/d/a/a;

    const-string p1, "X19famJla1Fid1U="

    iput-object p1, p0, Lf/c/g/e/f/g/e$b;->c3:Ljava/lang/String;

    const-string p1, "X19feVJjaG5Ddg=="

    iput-object p1, p0, Lf/c/g/e/f/g/e$b;->d3:Ljava/lang/String;

    return-void
.end method

.method private Rd()Ljava/lang/InternalError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private ld()Ljava/io/PrintWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Bd()Ljava/io/LineNumberReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Rb(Lf/c/g/d/a/a;)V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/g/e$b;->a3:Lf/c/g/d/a/a;

    invoke-virtual {v0, p1}, Lf/c/g/d/a/a;->e(Lf/c/g/d/a/a;)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/g/e$b;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected kd()Ljava/lang/StrictMath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sb()Lf/c/g/d/a/a;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/g/e$b;->a3:Lf/c/g/d/a/a;

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/d/a/a;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/g/e$b;->Rb(Lf/c/g/d/a/a;)V

    return-void
.end method
