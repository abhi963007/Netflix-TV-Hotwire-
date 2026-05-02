.class public final Lo/jbS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jbS$d;
    }
.end annotation


# static fields
.field public static final a:Lo/jbS$d;


# instance fields
.field public final c:Lo/jUO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jbS$d;

    const-string v1, "MultihouseholdData"

    invoke-direct {v0, v1}, Lo/jbS$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jbS;->a:Lo/jbS$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/jUO;

    invoke-direct {v0}, Lo/jUO;-><init>()V

    .line 9
    iput-object v0, p0, Lo/jbS;->c:Lo/jUO;

    return-void
.end method
