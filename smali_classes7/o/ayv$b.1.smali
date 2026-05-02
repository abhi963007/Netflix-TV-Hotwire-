.class public final Lo/ayv$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lo/ayv$b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ayv$b$e;

    invoke-direct {v0}, Lo/ayv$b$e;-><init>()V

    .line 6
    sput-object v0, Lo/ayv$b;->b:Lo/ayv$b$e;

    return-void
.end method
