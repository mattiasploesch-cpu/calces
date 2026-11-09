.class Lf/c/g/e/f/m/c$e;
.super Lf/c/g/e/f/m/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private f3:Ljava/nio/BufferOverflowException;

.field protected g3:Ljava/lang/NoSuchMethodException;

.field public h3:Ljava/lang/NullPointerException;

.field protected i3:Ljava/nio/ByteBuffer;

.field private j3:Ljava/lang/String;

.field public k3:Ljava/lang/String;

.field private l3:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Lf/c/g/e/f/m/c;->g()Lf/c/g/d/a/a;

    move-result-object v0

    sget-object v1, Lf/c/g/e/f/c;->B4:Lf/c/g/e/f/c;

    const-string v2, "VctC"

    invoke-direct {p0, v2, v0, v1}, Lf/c/g/e/f/m/b;-><init>(Ljava/lang/String;Lf/c/g/d/a/a;Lf/c/g/e/f/c;)V

    const-string v0, "X19fcVhCYnFsZE9HcUlJ"

    iput-object v0, p0, Lf/c/g/e/f/m/c$e;->j3:Ljava/lang/String;

    const-string v0, "X19fTUNncUhqcmRUYktEZw=="

    iput-object v0, p0, Lf/c/g/e/f/m/c$e;->k3:Ljava/lang/String;

    const-string v0, "X19fa2F0anFod2hQUXc="

    iput-object v0, p0, Lf/c/g/e/f/m/c$e;->l3:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/m/c;->g()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lf/c/g/e/f/m/b;-><init>(Lf/c/g/d/a/a;Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fcVhCYnFsZE9HcUlJ"

    iput-object p1, p0, Lf/c/g/e/f/m/c$e;->j3:Ljava/lang/String;

    const-string p1, "X19fTUNncUhqcmRUYktEZw=="

    iput-object p1, p0, Lf/c/g/e/f/m/c$e;->k3:Ljava/lang/String;

    const-string p1, "X19fa2F0anFod2hQUXc="

    iput-object p1, p0, Lf/c/g/e/f/m/c$e;->l3:Ljava/lang/String;

    return-void
.end method

.method private Bd()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private ld()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
