.class public final Lo/iBc$g;
.super Lo/iBc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iBc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final e:Lo/iBc$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iBc$g;

    invoke-direct {v0}, Lo/iBc$g;-><init>()V

    .line 6
    sput-object v0, Lo/iBc$g;->e:Lo/iBc$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
