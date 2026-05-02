.class public final Lo/xX$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lo/xX$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/xX$d;

    invoke-direct {v0}, Lo/xX$d;-><init>()V

    .line 6
    sput-object v0, Lo/xX$d;->d:Lo/xX$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/wF;I)I
    .locals 0

    return p2
.end method
