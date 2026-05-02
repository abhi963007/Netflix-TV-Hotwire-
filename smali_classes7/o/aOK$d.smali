.class public final Lo/aOK$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public final e:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aOK$d;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 6
    iput-object p2, p0, Lo/aOK$d;->e:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 8
    iput-object p3, p0, Lo/aOK$d;->b:Ljava/lang/Object;

    return-void
.end method
