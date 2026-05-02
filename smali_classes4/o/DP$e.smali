.class public final Lo/DP$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Lo/DP$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/DP$e;

    invoke-direct {v0}, Lo/DP$e;-><init>()V

    .line 6
    sput-object v0, Lo/DP$e;->e:Lo/DP$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "TextFieldLineLimits.SingleLine"

    return-object v0
.end method
