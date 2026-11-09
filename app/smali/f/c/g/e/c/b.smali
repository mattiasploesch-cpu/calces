.class public Lf/c/g/e/c/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/n/e<",
            "Lf/c/g/d/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Z


# instance fields
.field private c:Ljava/io/LineNumberReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lf/c/g/e/c/b;->a:Ljava/util/Set;

    const/4 v0, 0x1

    sput-boolean v0, Lf/c/g/e/c/b;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lf/c/n/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/e<",
            "Lf/c/g/d/a/b;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lf/c/g/e/c/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not equal to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lf/c/g/e/c/b;->b:Z

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lf/c/g/e/c/b;->b:Z

    return-void
.end method

.method public static g(Lf/c/n/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/e<",
            "Lf/c/g/d/a/b;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lf/c/g/e/c/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Lf/c/g/d/a/b;)V
    .locals 0

    sget-boolean p0, Lf/c/g/e/c/b;->b:Z

    return-void
.end method

.method private static i(Lf/c/g/d/a/b;)V
    .locals 7

    new-instance v0, Lf/c/g/d/a/e/h;

    invoke-direct {v0}, Lf/c/g/d/a/e/h;-><init>()V

    invoke-static {p0, v0}, Lf/c/g/e/c/c;->b(Lf/c/g/d/a/b;Lf/c/g/d/a/e/h;)Lf/c/g/d/a/e/h;

    new-instance v1, Lf/c/g/d/a/e/d;

    invoke-direct {v1, v0}, Lf/c/g/d/a/e/d;-><init>(Ljava/util/Map;)V

    :try_start_0
    const-string v0, "expressionWriterTest"

    const-string v2, "json"

    invoke-static {v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lf/c/g/d/a/e/d;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v0}, Lf/c/g/d/b/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lf/c/g/d/a/e/h;

    new-instance v2, Lf/c/g/d/a/e/d;

    invoke-direct {v2, v1}, Lf/c/g/d/a/e/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lf/c/g/d/a/e/d;->O()Lf/c/g/d/a/e/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/g/d/a/e/h;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lf/c/g/e/c/a;->f(Lf/c/g/d/a/e/h;)Lf/c/g/d/a/b;

    move-result-object v0
    :try_end_1
    .catch Lf/c/g/d/a/e/c; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/c/g/e/c/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lf/c/g/e/c/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/f/k/g;

    invoke-virtual {v3, v4}, Lf/c/g/e/f/k/g;->t0(Lf/c/g/e/f/k/g;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lf/c/g/e/c/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->P0()Lf/c/g/d/a/b;

    move-result-object v5

    invoke-virtual {v4}, Lf/c/g/e/f/k/g;->P0()Lf/c/g/d/a/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/c/g/d/a/b;->a4(Lf/c/g/d/a/b;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lf/c/g/e/c/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lf/c/g/e/c/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static j(Lf/c/g/d/a/b;)V
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_9

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->e()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p0, v1}, Lf/c/g/e/d/f;->c(Lf/c/g/d/a/b;I)I

    move-result v4

    invoke-virtual {p0}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v5

    new-instance v6, Lf/c/g/d/a/b;

    invoke-direct {v6}, Lf/c/g/d/a/b;-><init>()V

    move v7, v4

    :goto_2
    if-gt v7, v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/g/e/f/k/g;

    invoke-virtual {v6, v8}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object v6

    :cond_4
    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v6, v0}, Lf/c/g/e/d/g;->c(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    new-instance v0, Lf/c/g/e/c/b$a;

    invoke-direct {v0}, Lf/c/g/e/c/b$a;-><init>()V

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->j7()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->R5()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->pb()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->pb()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v0}, Lf/c/g/d/a/b;->C5(Lf/c/n/r;)I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-static {v5}, Lf/c/g/e/d/c;->e(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exprStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v5}, Lf/c/g/e/d/c;->v(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "symjaStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Lf/c/g/e/a/s/g/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "B_TERM_OPEN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lf/c/g/e/a/s/g/f;->n()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Lf/c/g/e/a/s/g/f;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected a list variable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    throw v0

    :cond_8
    :goto_3
    :pswitch_0
    move v0, v1

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
