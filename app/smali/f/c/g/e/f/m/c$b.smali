.class Lf/c/g/e/f/m/c$b;
.super Lf/c/g/e/f/m/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field protected f3:Ljava/nio/MappedByteBuffer;

.field public g3:Ljava/lang/String;

.field public h3:Ljava/lang/String;

.field protected i3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Lf/c/g/e/f/m/c;->e()Lf/c/g/d/a/a;

    move-result-object v0

    sget-object v1, Lf/c/g/e/f/c;->z4:Lf/c/g/e/f/c;

    const-string v2, "VctA"

    invoke-direct {p0, v2, v0, v1}, Lf/c/g/e/f/m/b;-><init>(Ljava/lang/String;Lf/c/g/d/a/a;Lf/c/g/e/f/c;)V

    const-string v0, "X19fbVRibVU="

    iput-object v0, p0, Lf/c/g/e/f/m/c$b;->g3:Ljava/lang/String;

    const-string v0, "X19fVmNrZEZvZA=="

    iput-object v0, p0, Lf/c/g/e/f/m/c$b;->h3:Ljava/lang/String;

    const-string v0, "X19fR3Z0cmNLUHg="

    iput-object v0, p0, Lf/c/g/e/f/m/c$b;->i3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/m/c;->e()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lf/c/g/e/f/m/b;-><init>(Lf/c/g/d/a/a;Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fbVRibVU="

    iput-object p1, p0, Lf/c/g/e/f/m/c$b;->g3:Ljava/lang/String;

    const-string p1, "X19fVmNrZEZvZA=="

    iput-object p1, p0, Lf/c/g/e/f/m/c$b;->h3:Ljava/lang/String;

    const-string p1, "X19fR3Z0cmNLUHg="

    iput-object p1, p0, Lf/c/g/e/f/m/c$b;->i3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Bd()Ljava/lang/InternalError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Rd()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ld()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
