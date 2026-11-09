.class public Lf/c/g/e/f/k/f$m;
.super Lf/c/g/e/f/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private V2:Ljava/io/FilterWriter;

.field private W2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->a5:Lf/c/g/e/f/c;

    const-string v1, ":"

    invoke-direct {p0, v1, v0}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const-string v0, "X19fdkxLa0FlWQ=="

    iput-object v0, p0, Lf/c/g/e/f/k/f$m;->W2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/g;-><init>(Lf/c/g/d/a/e/h;)V

    const-string p1, "X19fdkxLa0FlWQ=="

    iput-object p1, p0, Lf/c/g/e/f/k/f$m;->W2:Ljava/lang/String;

    return-void
.end method

.method private W9()Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected ea()Ljava/lang/Process;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
