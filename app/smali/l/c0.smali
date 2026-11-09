.class public abstract Ll/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ll/u;JLm/e;)Ll/c0;
    .locals 1
    .param p0    # Ll/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    new-instance v0, Ll/c0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/c0$a;-><init>(Ll/u;JLm/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ll/u;[B)Ll/c0;
    .locals 3
    .param p0    # Ll/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lm/c;

    invoke-direct {v0}, Lm/c;-><init>()V

    invoke-virtual {v0, p1}, Lm/c;->z([B)Lm/c;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Ll/c0;->d(Ll/u;JLm/e;)Ll/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()J
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Ll/c0;->f()Lm/e;

    move-result-object v0

    invoke-static {v0}, Ll/f0/c;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract f()Lm/e;
.end method
