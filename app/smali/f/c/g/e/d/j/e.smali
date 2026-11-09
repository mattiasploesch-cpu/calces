.class public Lf/c/g/e/d/j/e;
.super Lf/c/g/e/d/j/a;
.source ""


# static fields
.field public static final i:Lf/c/g/e/d/j/e;


# instance fields
.field private j:Ljava/nio/LongBuffer;

.field public k:Ljava/lang/ClassCastException;

.field private l:Ljava/nio/ByteOrder;

.field private m:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/g/e/d/j/e;

    invoke-direct {v0}, Lf/c/g/e/d/j/e;-><init>()V

    sput-object v0, Lf/c/g/e/d/j/e;->i:Lf/c/g/e/d/j/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lf/c/g/e/d/j/a;-><init>()V

    iget-object v0, p0, Lf/c/g/e/d/j/a;->c:Ljava/util/Map;

    const-string v1, "gcd"

    const-string v2, " gcf "

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/e/d/j/a;->c:Ljava/util/Map;

    const-string v1, "lcm"

    const-string v2, " lcm "

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/e/d/j/a;->c:Ljava/util/Map;

    const-string v1, "det"

    const-string v2, " det "

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected i()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/io/NotActiveException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
