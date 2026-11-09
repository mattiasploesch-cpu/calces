.class Lf/c/g/e/f/m/c$c;
.super Lf/c/g/e/f/m/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private f3:Ljava/math/BigDecimal;

.field public g3:Ljava/lang/ProcessBuilder;

.field public h3:Ljava/lang/String;

.field public i3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Lf/c/g/e/f/m/c;->i()Lf/c/g/d/a/a;

    move-result-object v0

    sget-object v1, Lf/c/g/e/f/c;->D4:Lf/c/g/e/f/c;

    const-string v2, "VctAns"

    invoke-direct {p0, v2, v0, v1}, Lf/c/g/e/f/m/b;-><init>(Ljava/lang/String;Lf/c/g/d/a/a;Lf/c/g/e/f/c;)V

    const-string v0, "X19fZ2xJZ19FYw=="

    iput-object v0, p0, Lf/c/g/e/f/m/c$c;->h3:Ljava/lang/String;

    const-string v0, "X19fblBuQk5PclVnSUVtVA=="

    iput-object v0, p0, Lf/c/g/e/f/m/c$c;->i3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/m/c;->i()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lf/c/g/e/f/m/b;-><init>(Lf/c/g/d/a/a;Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fZ2xJZ19FYw=="

    iput-object p1, p0, Lf/c/g/e/f/m/c$c;->h3:Ljava/lang/String;

    const-string p1, "X19fblBuQk5PclVnSUVtVA=="

    iput-object p1, p0, Lf/c/g/e/f/m/c$c;->i3:Ljava/lang/String;

    return-void
.end method

.method private Bd()Ljava/io/FilterOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private ld()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
