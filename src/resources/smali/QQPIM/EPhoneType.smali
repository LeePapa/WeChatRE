.class public final LQQPIM/EPhoneType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field public static final MPT_Android:LQQPIM/EPhoneType; = null

.field public static final MPT_Iphone:LQQPIM/EPhoneType; = null

.field public static final MPT_NONE:LQQPIM/EPhoneType; = null

.field public static final MPT_Symbian:LQQPIM/EPhoneType; = null

.field public static final _MPT_Android:I = 0x2

.field public static final _MPT_Iphone:I = 0x3

.field public static final _MPT_NONE:I = 0x0

.field public static final _MPT_Symbian:I = 0x1

.field private static __values:[LQQPIM/EPhoneType;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-class v0, LQQPIM/EPhoneType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LQQPIM/EPhoneType;->$assertionsDisabled:Z

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [LQQPIM/EPhoneType;

    sput-object v0, LQQPIM/EPhoneType;->__values:[LQQPIM/EPhoneType;

    .line 16
    new-instance v0, LQQPIM/EPhoneType;

    const-string v3, "MPT_NONE"

    invoke-direct {v0, v2, v2, v3}, LQQPIM/EPhoneType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EPhoneType;->MPT_NONE:LQQPIM/EPhoneType;

    .line 18
    new-instance v0, LQQPIM/EPhoneType;

    const-string v2, "MPT_Symbian"

    invoke-direct {v0, v1, v1, v2}, LQQPIM/EPhoneType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EPhoneType;->MPT_Symbian:LQQPIM/EPhoneType;

    .line 20
    new-instance v0, LQQPIM/EPhoneType;

    const-string v1, "MPT_Android"

    invoke-direct {v0, v4, v4, v1}, LQQPIM/EPhoneType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EPhoneType;->MPT_Android:LQQPIM/EPhoneType;

    .line 22
    new-instance v0, LQQPIM/EPhoneType;

    const-string v1, "MPT_Iphone"

    invoke-direct {v0, v5, v5, v1}, LQQPIM/EPhoneType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EPhoneType;->MPT_Iphone:LQQPIM/EPhoneType;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LQQPIM/EPhoneType;->__T:Ljava/lang/String;

    .line 62
    iput-object p3, p0, LQQPIM/EPhoneType;->__T:Ljava/lang/String;

    .line 63
    iput p2, p0, LQQPIM/EPhoneType;->__value:I

    .line 64
    sget-object v0, LQQPIM/EPhoneType;->__values:[LQQPIM/EPhoneType;

    aput-object p0, v0, p1

    .line 65
    return-void
.end method

.method public static convert(I)LQQPIM/EPhoneType;
    .locals 2
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/EPhoneType;->__values:[LQQPIM/EPhoneType;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 33
    sget-boolean v0, LQQPIM/EPhoneType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    sget-object v1, LQQPIM/EPhoneType;->__values:[LQQPIM/EPhoneType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/EPhoneType;->value()I

    move-result v1

    if-ne v1, p0, :cond_1

    .line 30
    sget-object v1, LQQPIM/EPhoneType;->__values:[LQQPIM/EPhoneType;

    aget-object v0, v1, v0

    .line 34
    :goto_1
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LQQPIM/EPhoneType;
    .locals 2
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/EPhoneType;->__values:[LQQPIM/EPhoneType;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 46
    sget-boolean v0, LQQPIM/EPhoneType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_0
    sget-object v1, LQQPIM/EPhoneType;->__values:[LQQPIM/EPhoneType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/EPhoneType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    sget-object v1, LQQPIM/EPhoneType;->__values:[LQQPIM/EPhoneType;

    aget-object v0, v1, v0

    .line 47
    :goto_1
    return-object v0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, LQQPIM/EPhoneType;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public final value()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, LQQPIM/EPhoneType;->__value:I

    return v0
.end method
