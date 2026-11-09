.class Lf/c/g/e/f/m/c$f;
.super Lf/c/g/e/f/m/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public f3:Ljava/lang/Cloneable;

.field public g3:Ljava/io/DataInputStream;

.field private h3:Ljava/nio/CharBuffer;

.field private i3:Ljava/io/ByteArrayOutputStream;

.field protected j3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Lf/c/g/e/f/m/c;->h()Lf/c/g/d/a/a;

    move-result-object v0

    sget-object v1, Lf/c/g/e/f/c;->C4:Lf/c/g/e/f/c;

    const-string v2, "VctD"

    invoke-direct {p0, v2, v0, v1}, Lf/c/g/e/f/m/b;-><init>(Ljava/lang/String;Lf/c/g/d/a/a;Lf/c/g/e/f/c;)V

    const-string v0, "X19faG5xeGtiWXBxZFZpQXA="

    iput-object v0, p0, Lf/c/g/e/f/m/c$f;->j3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/m/c;->h()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lf/c/g/e/f/m/b;-><init>(Lf/c/g/d/a/a;Lf/c/g/d/a/e/h;)V

    const-string p1, "X19faG5xeGtiWXBxZFZpQXA="

    iput-object p1, p0, Lf/c/g/e/f/m/c$f;->j3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Bd()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Rd()Ljava/io/PrintStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ld()Ljava/lang/ArrayStoreException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
