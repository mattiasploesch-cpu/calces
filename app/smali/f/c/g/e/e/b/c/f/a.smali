.class public Lf/c/g/e/e/b/c/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "{\n  ArcTan[x_, y_] :=\n      If[x == 0, If[y == 0, Indeterminate, If[y > 0, Pi / 2, -Pi / 2]], If[x > 0,\n        ArcTan[y / x], If[y >= 0, ArcTan[y / x] + Pi, ArcTan[y / x] - Pi]]]\n}\n"


# instance fields
.field private b:Ljava/lang/Cloneable;

.field public c:Ljava/lang/ProcessBuilder;

.field protected d:Ljava/nio/LongBuffer;

.field private e:Ljava/lang/Comparable;

.field protected f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVVlIYWxuVQ=="

    iput-object v0, p0, Lf/c/g/e/e/b/c/f/a;->f:Ljava/lang/String;

    const-string v0, "X19fTkN3UW1kR3dRcW5MQ1A="

    iput-object v0, p0, Lf/c/g/e/e/b/c/f/a;->g:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/io/FileNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
