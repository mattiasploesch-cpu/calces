.class public Lf/c/g/e/a/u/b0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/a/u/b0/a;


# static fields
.field private static final a:Lf/c/g/e/a/u/b0/b;


# instance fields
.field public b:Ljava/io/FileWriter;

.field private c:Ljava/io/InputStreamReader;

.field public d:Ljava/io/ByteArrayInputStream;

.field private e:Ljava/lang/Appendable;

.field protected f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/g/e/a/u/b0/b;

    invoke-direct {v0}, Lf/c/g/e/a/u/b0/b;-><init>()V

    sput-object v0, Lf/c/g/e/a/u/b0/b;->a:Lf/c/g/e/a/u/b0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fUGZDVEttbmpqVkp0eGM="

    iput-object v0, p0, Lf/c/g/e/a/u/b0/b;->f:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/io/LineNumberReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Lf/c/g/e/a/u/b0/b;
    .locals 1

    sget-object v0, Lf/c/g/e/a/u/b0/b;->a:Lf/c/g/e/a/u/b0/b;

    return-object v0
.end method


# virtual methods
.method public b(Lf/c/g/d/a/b;Lf/c/g/e/a/u/h;)Lf/c/g/e/a/u/h;
    .locals 0

    return-object p2
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/lang/Math;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
