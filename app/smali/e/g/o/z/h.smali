.class public Le/g/o/z/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Ljava/security/InvalidParameterException;


# instance fields
.field public b:Ljava/lang/Short;

.field transient c:Ljava/security/UnrecoverableKeyException;

.field protected d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19faFR1RVh2"

    iput-object v0, p0, Le/g/o/z/h;->d:Ljava/lang/String;

    const-string v0, "X19feFVMX3RWR2FnQnBrVg=="

    iput-object v0, p0, Le/g/o/z/h;->e:Ljava/lang/String;

    const-string v0, "X19fZkhwRnVK"

    iput-object v0, p0, Le/g/o/z/h;->f:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/io/FileOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/io/DataOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
